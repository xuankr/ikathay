package com.ikathay.util.page;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.regex.Pattern;
import java.lang.StringBuffer;
import java.lang.reflect.Field;
import com.ikathay.util.page.ReflectHelper;
import org.apache.ibatis.executor.ErrorContext;
import org.apache.ibatis.executor.ExecutorException;
import org.apache.ibatis.executor.statement.BaseStatementHandler;
import org.apache.ibatis.executor.statement.RoutingStatementHandler;
import org.apache.ibatis.executor.statement.StatementHandler;
import org.apache.ibatis.mapping.BoundSql;
import org.apache.ibatis.mapping.MappedStatement;
import org.apache.ibatis.mapping.ParameterMapping;
import org.apache.ibatis.mapping.ParameterMode;
import org.apache.ibatis.plugin.Interceptor;
import org.apache.ibatis.plugin.Intercepts;
import org.apache.ibatis.plugin.Invocation;
import org.apache.ibatis.plugin.Plugin;
import org.apache.ibatis.plugin.Signature;
import org.apache.ibatis.reflection.MetaObject;
import org.apache.ibatis.reflection.property.PropertyTokenizer;
import org.apache.ibatis.session.Configuration;
import org.apache.ibatis.type.TypeHandler;
import org.apache.ibatis.type.TypeHandlerRegistry;
import org.slf4j.LoggerFactory;

@Intercepts({ @Signature(type = StatementHandler.class, method = "prepare", args = { Connection.class }) })
public class PageInterceptor implements Interceptor {
	private static final transient org.slf4j.Logger log = LoggerFactory.getLogger(PageInterceptor.class);
	
	private static String dialect = "";  	//数据库方言
	private static String pageSqlId = ""; 	//分页Id，mapper.xml中需要拦截的ID(正则匹配)
	
	public Object intercept(Invocation ivk) throws Throwable {
		if(ivk.getTarget() instanceof RoutingStatementHandler){
			RoutingStatementHandler statementHandler = null ;
			try {
				 statementHandler = (RoutingStatementHandler)ivk.getTarget();
			} catch (Exception e) {
				e.printStackTrace();
			}
				BaseStatementHandler delegate = (BaseStatementHandler) ReflectHelper.getValueByFieldName(statementHandler, "delegate");
				MappedStatement mappedStatement = (MappedStatement) ReflectHelper.getValueByFieldName(delegate, "mappedStatement");
				if(mappedStatement.getId().matches(pageSqlId)){ //拦截需要分页的SQL
					BoundSql boundSql = delegate.getBoundSql();
					Connection connection = null;
					ResultSet rs = null;
					PreparedStatement countStmt = null;
					Object parameterObject = boundSql.getParameterObject();//分页SQL<select>中parameterType属性对应的实体参数，即Mapper接口中执行分页方法的参数,该参数不得为空
					if(parameterObject==null){
						log.error("parameterObject尚未实例化！");
					}else{
						try{
							connection = (Connection) ivk.getArgs()[0];
							String sql = boundSql.getSql();
							String countSql = "select count(0) as tmp_count from (" + sql+ ") t  "; //记录统计
							countStmt = connection.prepareStatement(countSql);
							BoundSql countBS = new BoundSql(mappedStatement.getConfiguration(),countSql,boundSql.getParameterMappings(),parameterObject);
							setParameters(countStmt,mappedStatement,countBS,parameterObject);
							rs = countStmt.executeQuery();
							int count = 0;
							if (rs.next()) {
								count = rs.getInt(1);
							}
							
							Page pageCount = null;
							if(parameterObject instanceof Page){	//参数就是Page实体
								pageCount = (Page) parameterObject;
								pageCount.setEntityOrField(true);	 //
								pageCount.setTotalResult(count);
							}else{	//参数为某个实体，该实体拥有Page属性
								Field pageField = ReflectHelper.getFieldByFieldName(parameterObject,"pageCount");
								if(pageField!=null){
									pageCount = (Page) ReflectHelper.getValueByFieldName(parameterObject,"pageCount");
									if(pageCount==null)
										pageCount = new Page();
									pageCount.setEntityOrField(false); 
									pageCount.setTotalResult(count);
									
									Field field = ReflectHelper.getFieldByFieldName(parameterObject,"pageCount");
									field.set(parameterObject, pageCount);
								}else{
									log.error(parameterObject.getClass().getName()+"不存在 pageCount 属性！");
								}
							}
							String pageSql = generatePageSql(sql,pageCount);
							ReflectHelper.setValueByFieldName(boundSql, "sql", pageSql); //将分页sql语句反射回BoundSql.

						} catch (Exception e) {
							log.error("程序出错！");
						} finally {
							rs.close();
							countStmt.close();
						}
					}
				}

			}
			return ivk.proceed();
	}

	public Object plugin(Object target) {
		return Plugin.wrap(target, this);
	}

	public void setProperties(Properties properties) {
		dialect = properties.getProperty("dialect");
		pageSqlId = properties.getProperty("pageSqlId");
	}
	
	/**
	 * 对SQL参数(?)设值
	 * @param ps
	 * @param mappedStatement
	 * @param boundSql
	 * @param parameterObject
	 * @throws SQLException
	 */
	private void setParameters(PreparedStatement ps,MappedStatement mappedStatement,BoundSql boundSql,Object parameterObject) throws SQLException {
		ErrorContext.instance().activity("setting parameters").object(mappedStatement.getParameterMap().getId());
		List<ParameterMapping> parameterMappings = boundSql.getParameterMappings();
		if (parameterMappings != null) {
			Configuration configuration = mappedStatement.getConfiguration();
			TypeHandlerRegistry typeHandlerRegistry = configuration.getTypeHandlerRegistry();
			MetaObject metaObject = parameterObject == null ? null: configuration.newMetaObject(parameterObject);
			for (int i = 0; i < parameterMappings.size(); i++) {
				ParameterMapping parameterMapping = parameterMappings.get(i);
				if (parameterMapping.getMode() != ParameterMode.OUT) {
					Object value;
					String propertyName = parameterMapping.getProperty();
					PropertyTokenizer prop = new PropertyTokenizer(propertyName);
					if (parameterObject == null) {
						value = null;
					} else if (typeHandlerRegistry.hasTypeHandler(parameterObject.getClass())) {
						value = parameterObject;
					} else if (boundSql.hasAdditionalParameter(propertyName)) {
						value = boundSql.getAdditionalParameter(propertyName);
					} else if ( boundSql.hasAdditionalParameter(prop.getName())) {
						value = boundSql.getAdditionalParameter(prop.getName());
						if (value != null) {
							value = configuration.newMetaObject(value).getValue(propertyName.substring(prop.getName().length()));
						}
					} else {
						value = metaObject == null ? null : metaObject.getValue(propertyName);
					}
					TypeHandler typeHandler = parameterMapping.getTypeHandler();
					if (typeHandler == null) {
						throw new ExecutorException("There was no TypeHandler found for parameter "+ propertyName + " of statement "+ mappedStatement.getId());
					}
					typeHandler.setParameter(ps, i + 1, value, parameterMapping.getJdbcType());
				}
			}
		}
	}
	/**
	 *  根据数据库方言，生成特定的分页sql
	 *  @param sql
	 *  @param page
	 *  @return string PAGESQL
	 */
	private String generatePageSql(String sql,Page page){
		if(page != null && (dialect !=null || !dialect.isEmpty())){
				StringBuffer pageSql = new StringBuffer();
				if("mysql".equals(dialect)){
					pageSql.append("select * from (");
					pageSql.append(sql);
					pageSql.append(" limit " + page.getCurrentResult() +","+ page.getShowCount());
					pageSql.append(") t");
					if(page.getSortName()!=null && !page.getSortName().isEmpty()){
						pageSql.append(" order by ");
						pageSql.append("t." + page.getSortName());
						pageSql.append(" ");
						pageSql.append((page.getSortName() == null && page.getSortName().isEmpty())?"asc":page.getSortOrder());
					}
				}
			return pageSql.toString();
		}else{
			return sql;
		}
	}
}

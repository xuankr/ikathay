package com.ikathay.util.page;

import java.io.Serializable;
import java.util.List;
/**
 * 分页参数类   page
 * @类描述：分页
 * @创建时间：2016年3月15日-下午23:13:18
 * @修改备注:
 */
public class Page implements Serializable{
	private static final long serialVersionUID = 1L;
	/** 每页显示记录数 */
	private int showCount = 15;	
	/** 总页数 */
	private int totalPage;		
	/** 总记录数 */
	private int totalResult; 	
	/** 当前页 */
	private int currentPage;	
	/** 当前记录起始索引 */
	private int currentResult;	
	/** true:需要分页的地方，传入的参数就是Page实体；false:需要分页的地方，传入的参数所代表的实体拥有Page属性; */
	private boolean entityOrField; 
	private String sortName;
	private String sortOrder;
	private List rows;
	
	public List getRows(){
		return rows;
	}
	public void setRows(List rows){
		this.rows = rows;
	}
	public int getCurrentPage() {
		if(currentPage <= 0)
			currentPage = 1;
		if(currentPage > getTotalPage())
			currentPage = getTotalPage();
		return currentPage;
	}
	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}
	public int getTotalPage() {
		if(showCount != 0){
			if(totalResult % showCount == 0)
				totalPage = totalResult / showCount;
			else
				totalPage = totalResult / showCount + 1;
		}
		return totalPage;
	}
	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}
	public int getShowCount() {
		return showCount;
	}
	public void setShowCount(int showCount) {
		this.showCount = showCount;
	}
	public int getTotalResult() {
		return totalResult;
	}
	public void setTotalResult(int totalResult) {
		this.totalResult = totalResult;
	}
	
	public int getCurrentResult() {
		currentResult = (getCurrentPage() - 1) * getShowCount();
		if(currentResult < 0)
			currentResult = 0;
		return currentResult;
	}
	public void setCurrentResult(int currentResult) {
		this.currentResult = currentResult;
	}
	public boolean isEntityOrField() {
		return entityOrField;
	}
	public void setEntityOrField(boolean entityOrField) {
		this.entityOrField = entityOrField;
	}
	public String getSortName() {
		return sortName;
	}
	public void setSortName(String sortName) {
		this.sortName = sortName;
	}
	public String getSortOrder() {
		return sortOrder;
	}
	public void setSortOrder(String sortOrder) {
		this.sortOrder = sortOrder;
	}
	
	
}

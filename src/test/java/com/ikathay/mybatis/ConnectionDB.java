import com.ikathay.dao.AdminDao;
import com.ikathay.entity.Admin;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import sun.applet.Main;

import java.io.File;
import java.io.InputStream;
import java.util.List;

/**
 * Created by XKR on 2017/9/14.
 */
public class ConnectionDB {
        public static void main(String[] args) throws Exception {
            InputStream in=Main.class.getResourceAsStream("../mybatis-cfg.xml");

            SqlSessionFactory factory=new SqlSessionFactoryBuilder().build(in);

            SqlSession session=factory.openSession();
            //取得mapper对象 调用mapper方法
            AdminDao mapper=session.getMapper(AdminDao.class);
            Admin adminParam = new Admin();
            adminParam.setUsername("x");
            adminParam.setPsd("x");
            Admin am = mapper.findUsernameAndPsd(adminParam);
            System.out.println(am.toString());
            //记得提交 不提交等于啥都没干
            session.commit();
            //关闭资源
            session.close();
        }
}

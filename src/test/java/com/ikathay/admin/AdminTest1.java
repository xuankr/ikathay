package com.ikathay.admin;

import com.alibaba.fastjson.JSON;
import com.ikathay.entity.Admin;
import com.ikathay.service.AdminService;
import com.ikathay.service.MenuService;
import org.apache.log4j.Logger;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.FactoryBean;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

import javax.annotation.Resource;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})
public class AdminTest1 {
    private static Logger logger = Logger.getLogger(AdminTest1.class);

    @Resource(name = "adminServiceImpl")
    private AdminService adminService;
    @Resource(name = "menuServiceImpl")
    private MenuService menuService;

    @Test
    public void testSave(){
			Admin i = new Admin();
			i.setUsername("x");
			i.setPsd("x");
			System.out.println(JSON.toJSONString(adminService.findUsernameAndPsd(i)));
	}

    
    @Test
    public void test1() {
        System.out.print("nihao");
        //FactoryBean factorybean =
        /*Admin ad=new Admin();
        ad.setUsername("xuan");
        ad.setPsd("xuan");
        
        Admin user = adminService.findUsernameAndPsd(ad);
        System.out.println(user.toString());*/
    }


}

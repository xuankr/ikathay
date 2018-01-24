package com.ikathay.admin;

import java.io.*;

import org.junit.Test;
import org.springframework.beans.factory.support.DefaultListableBeanFactory;
import org.springframework.beans.factory.xml.XmlBeanDefinitionReader;
import org.springframework.context.support.FileSystemXmlApplicationContext;
import org.springframework.core.io.ClassPathResource;

import com.ikathay.entity.Menu;

public class SpringBeanTest {
	//XmlBeanFactory and DefaultListableBeanFactory
	//@Ignore
	@Test
	public void beanTest2() throws IOException{
        //FileInputStream input = new FileInputStream("classpath:/test/java/Bean,xml");
		FileSystemXmlApplicationContext xmlContext = new FileSystemXmlApplicationContext("classpath:property/Bean.xml");
		System.out.println(((Menu)xmlContext.getBean("menu")).getName());
		xmlContext.close();
	}
	//@Ignore
	@Test
	public void beanTest(){
		ClassPathResource res = new ClassPathResource("src/test/property/Bean.xml");
		DefaultListableBeanFactory factory = new DefaultListableBeanFactory();
		XmlBeanDefinitionReader readr = new XmlBeanDefinitionReader(factory);
		readr.loadBeanDefinitions(res);
		Menu menu = (Menu) factory.getBean("menu");
		System.out.println(menu.getName());
	}
	//FileInputStream test
	//FileInputStream test
	//@SuppressWarnings("resource")
	//@Test
	public void test() throws Exception{
		long starttime = System.currentTimeMillis();
		FileInputStream inputstream = new FileInputStream(new File("C:\\Users\\Administrator\\Desktop\\数据开发平台\\数据开发平台一期\\数据开发平台详细设计评审记录.doc"));
		FileOutputStream out = new FileOutputStream("C:\\Users\\Administrator\\Desktop\\新建文本文档.cvs");
		byte[] by = new byte[1024];
		int i = 0;
		try {
			
			//byte[] bt = new byte[1024];
			int z;
			
			while((z=inputstream.read(by))!=-1){
				++i;
				//inputstream.skip(900);
				inputstream.skip(341);
				out.write(by);
				//System.out.println(i);
			}
			
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			inputstream.close();
			out.close();
		}
		long endtime = System.currentTimeMillis();
		System.out.println("时间：     "+(endtime-starttime)    +"    读取次数：  "+i);
	}

}

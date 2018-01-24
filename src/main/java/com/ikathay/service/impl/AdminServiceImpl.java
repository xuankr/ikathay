package com.ikathay.service.impl;

import com.ikathay.dao.AdminDao;
import com.ikathay.dao.UserDao;
import com.ikathay.entity.Admin;
import com.ikathay.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.Map;

@Service("adminServiceImpl")
public class AdminServiceImpl implements AdminService{
	// a。@Resource默认是按照名称来装配注入的，只有当找不到与名称匹配的bean才会按照类型来装配注入；
	// b。@Autowired默认是按照类型装配注入的，如果想按照名称来转配注入，则需要结合@Qualifier一起使用；
	// c。@Resource注解是又J2EE提供，而@Autowired是由Spring提供，故减少系统对spring的依赖建议使用
	@Resource
	private AdminDao adminDao;
	@Autowired
	private UserDao userDao;
	/** 根据用户名和密码查询用户
	 * @param  admin
	 * @return ADMIN
	*/
	public Admin findUsernameAndPsd(Admin admin){
		if(admin.getUsername() != null && !admin.getUsername().isEmpty() && admin.getPsd() != null && !admin.getPsd().isEmpty())
			return adminDao.findUsernameAndPsd(admin);
		return null;
	}

	@Override
	public Map<String, String> get() {
		return userDao.get();
	}


}

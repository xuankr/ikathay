package com.ikathay.service;

import java.util.List;
import java.util.Map;

import com.ikathay.entity.Admin;

public interface AdminService {
	/** 根据用户名和密码查询用户
	 * @param admin psd
	 * @return ADMIN
	 */
	Admin findUsernameAndPsd(Admin admin);
	Map<String,String> get();
}

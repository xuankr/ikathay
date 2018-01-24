package com.ikathay.dao;

import com.ikathay.entity.Admin;
public interface AdminDao {
	/** 根据用户名和密码查询用户
	 * @param admin psd
	 * @return admin
	 */
	Admin findUsernameAndPsd(Admin admin);
}

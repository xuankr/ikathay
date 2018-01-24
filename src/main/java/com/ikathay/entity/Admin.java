package com.ikathay.entity;

import java.io.Serializable;
/**
 * 类名：管理员类
 * @author xkr
 */
public class Admin implements Serializable{
	private static final long serialVersionUID = -8791608330075288064L;
	/** 管理员编号 */
	private Long id;
	/** 昵称（真实姓名） */
	private String nickname;
	/** 登录名 */
	private String username;
	/** 登录密码 */
	private String psd;
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPsd() {
		return psd;
	}

	public void setPsd(String psd) {
		this.psd = psd;
	}

	public Admin() {}
	
	public Admin(Long id,String nickname, String username, String psd) {
		super();
		this.id = id;
		this.nickname = nickname;
		this.username = username;
		this.psd = psd;
	}
	@Override
	public String toString() {
		return "Admin [id=" + id + ",nickname" + nickname + ", username=" + username + ", psd=" + psd + "]";
	}
	
}

package com.ikathay.entity;

import java.io.Serializable;

/**
 * @Class分类
 */
public class Category implements Serializable{
	private static final long serialVersionUID = 1L;
	public enum START{
		/** 禁用  */
		disable,
		/** 正常  */
		normal,
		/** 维护中 */
		maintenance
	}
	/** 分类编号 */
	private Long id;
	/** 分类名 */
	private String name;
	/** 上级分类 */
	private Long prant;
	/** 分类组 */
	private Long groupId;
	/** 分类简介 */
	private String content;
	/** 状态 */
	private START start;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getPrant() {
		return prant;
	}
	public void setPrant(Long prant) {
		this.prant = prant;
	}
	public Long getGroupId() {
		return groupId;
	}
	public void setGroupId(Long groupId) {
		this.groupId = groupId;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public START getStart() {
		return start;
	}
	public void setStart(START start) {
		this.start = start;
	}
	
}

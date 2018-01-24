package com.ikathay.entity;

import java.io.Serializable;
import java.util.List;

/** 分类父子节点关系类 组 */
public class CategoryGroup implements Serializable{
	private static final long serialVersionUID = 1L;
	/** 关系类组编号 */
	private Long id;
	/** 关系类组名 */
	private String name;
	/** 分类list */
	private List<Category> categoryList;
	
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
	public List<Category> getCategoryList() {
		return categoryList;
	}
	public void setCategoryList(List<Category> categoryList) {
		this.categoryList = categoryList;
	}
	
}

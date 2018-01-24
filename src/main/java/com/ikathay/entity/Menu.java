package com.ikathay.entity;

import java.io.Serializable;
import java.util.List;
import com.ikathay.util.entityOther.StaticEmnu.STATE;
/**
 * @class 按钮
 * @author xkr
 * @time 2016-03-07
 */
public class Menu implements Serializable{
	private static final long serialVersionUID = 1L;
	/** 按钮编号  */
	private Long id;
	/** 按钮名  */
	private String name;
	/** 按钮内容介绍 */
	private String content;
	/** 按钮分类 **/
	private Category category;
	/** 父节点  */
	private Long parentNo;
	/** 节点url */
	private String url;
	/** 排序位  */
	private Integer sort;
	/** 按钮状态  */
	private STATE state;
	/** 父节点对象 */
	private Menu parentMenu;
	/** 子节点按钮  */
	private List<Menu> childNode;
	
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
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Category getCategory() {
		return category;
	}
	public void setCategory(Category category) {
		this.category = category;
	}
	public Long getParentNo() {
		return parentNo;
	}
	public void setParentNo(Long parentNo) {
		this.parentNo = parentNo;
	}
	public Integer getSort(){
		return sort;
	}
	public void setSort(Integer sort){
		this.sort = sort;
	}
	public STATE getState() {
		return state;
	}
	public void setState(STATE state) {
		this.state = state;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public Menu getParentMenu() {
		return parentMenu;
	}
	public void setParentMenu(Menu parentMenu) {
		this.parentMenu = parentMenu;
	}
	public List<Menu> getChildNode(){
		return childNode;
	}
	public void setChildNode(List<Menu> childNode){
		this.childNode = childNode;
	}
}

package com.ikathay.dao;

import java.util.Map;
import java.util.List;

import com.ikathay.entity.Menu;

public interface MenuDao {
	List<Menu> queryMenu(Map<String, Object> map);
	Menu findid(Long id);
}

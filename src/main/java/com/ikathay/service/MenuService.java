package com.ikathay.service;

import java.util.List;
import java.util.Map;

import com.ikathay.entity.Menu;

public interface MenuService {
	List<Menu> queryMenu(Map<String, Object> map);
	Menu findid(Long id);
}

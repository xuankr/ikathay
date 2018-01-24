package com.ikathay.service.impl;

import java.util.Map;
import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import com.ikathay.dao.MenuDao;
import com.ikathay.entity.Menu;
import com.ikathay.service.MenuService;

@Service("menuServiceImpl")
public class MenuServiceImpl implements MenuService {
	@Resource
	private MenuDao menuDao;
	
	public List<Menu> queryMenu(Map<String, Object> map) {
		return menuDao.queryMenu(map);
	}

	public Menu findid(Long id) {
		return menuDao.findid(id);
	}
}

package com.ikathay.controller.back;

import com.alibaba.fastjson.JSONPObject;
import com.ikathay.entity.Admin;
import com.ikathay.service.AdminService;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/** 后台主页 */
@Controller("BackController")
@RequestMapping("/back/main")
public class BackController {
	private static Logger logger = Logger.getLogger(BackController.class);
	@RequestMapping(method = RequestMethod.GET)
	public String main(ModelMap model){
		return "/WEB-INF/index.html";
	}


	@RequestMapping(value="jsonp",method = RequestMethod.GET)
	@ResponseBody
	public JSONPObject jsonp(HttpServletResponse res) throws IOException {
		JSONPObject jsonp = new JSONPObject("callbackparam");
		//res.getWriter().write("callbackparam" + "([ { name:\"John\"}])");
		return jsonp;
	}

}

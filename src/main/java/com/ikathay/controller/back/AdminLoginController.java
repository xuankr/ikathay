package com.ikathay.controller.back;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.converter.json.MappingJacksonValue;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.ikathay.entity.Admin;
import com.ikathay.service.AdminService;

@Controller("AdminController")
@RequestMapping("/admin/login")
public class AdminLoginController {
	private static Logger logger = Logger.getLogger(AdminLoginController.class);
	
	@Autowired
	private AdminService adminService;
	
	/** 跳转登录到页面  */
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView login(ModelMap model,HttpServletRequest request,HttpServletResponse response){
		if(request.getSession().getAttribute("adminInfo") != null){
			return new ModelAndView("redirect:/back/main.do");
		}
		return new ModelAndView("/WEB-INF/BackGroundHTML/login/login.html");
	}
	/** 登录 验证 */
	@RequestMapping(value = "/validation",method = RequestMethod.POST)
	public ModelAndView validation(Admin admin,HttpServletRequest request,HttpServletResponse response){
		Admin adminInfo = adminService.findUsernameAndPsd(admin);
		if(adminInfo != null){
			request.getSession().setAttribute("adminInfo", adminInfo);
			return new ModelAndView("redirect:/back/main.do");
		}
		return new ModelAndView("redirect:/back/login.do");
	}
	/** 用户注销 */
	@RequestMapping(value = "/invalidate",method = RequestMethod.GET)
	public String invalidate(HttpSession session){
		if(session != null)
			session.invalidate();
		System.out.println("session 销毁");
		return "redirect:/admin/login.do";
	}
}

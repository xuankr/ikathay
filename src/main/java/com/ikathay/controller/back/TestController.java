package com.ikathay.controller.back;

import com.alibaba.fastjson.JSONObject;
import com.alibaba.fastjson.JSONPObject;
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
import java.util.Map;

/**
 * Created by XKR on 2017/8/24.
 */
@Controller("TestController")
@RequestMapping("/test")
public class TestController {
    /** 后台主页 */
        @Autowired
        private AdminService adminService;
        @RequestMapping(method = RequestMethod.GET)
        public String main(ModelMap model){
            return "/WEB-INF/index.html";
        }


        @RequestMapping(value="json",method = RequestMethod.GET)
        @ResponseBody
        public JSONObject jsonp(HttpServletResponse res) throws IOException {
            try{adminService.findUsernameAndPsd(null);}catch (Exception e){}
            Map<String,String> map = adminService.get();
            System.out.println(map.toString());
            JSONObject json = new JSONObject();
            json.put("name","xuankairun");
            return json;
        }
}

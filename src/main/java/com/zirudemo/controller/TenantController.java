package com.zirudemo.controller;

import com.zirudemo.pojo.Tenant;
import com.zirudemo.service.TenantService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpSession;

@Controller
public class TenantController {

    @Resource
    private TenantService tenantService;

    @RequestMapping("/login.do")
    public String login(Tenant tenant, HttpSession session){
        System.out.println(tenant.gettPhone());
        Tenant login = tenantService.login(tenant);
//        存储到session中
        session.setAttribute("name",login.gettNickname());
       return "index.jsp";
    }

    @RequestMapping("/logout.do")
    public String logout(HttpSession session){
        session.removeAttribute("name");
        session.invalidate();
        return "index.jsp";
    }


    @RequestMapping("/register.do")
    public String register(Tenant tenant, Model model){
        int i = tenantService.Register(tenant);
//        存储在请求中
        model.addAttribute("i",i);
        return "register.jsp";
    }
}

package com.cc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.cc.model.User;
import com.cc.service.UserService;
import com.cc.util.MD5;


@Controller
public class LoginController  extends BaseController{
	private static Log log = LogFactory.getLog(LoginController.class);
	
	@Autowired
	private UserService userService;
	
	@RequestMapping(value = "/login")
	public String login() {
		return "login/login";
	}
	
	@RequestMapping(value="/submitLogin")
	public ModelAndView submitLogin(User user){
		ModelAndView model=new ModelAndView();
		System.out.println("登录手机号码："+user.getMobile());
		System.out.println("登录密码："+user.getPassword());
		if(user.getMobile()==null || user.getPassword()==null){
			model.addObject("msg", "请重新登录！");
			model.setViewName("login/login");
		}
		User u=userService.login(user.getMobile());
		MD5 md5=new MD5();
		if(u==null){
			model.addObject("msg", "手机号码或者密码不正确");
			model.setViewName("login/login");
		}else{
			if(u.getPassword().equals(md5.getMD5ofStr(user.getPassword()))){
				model.setViewName("login/index");
			}else{
				model.addObject("msg", "手机号码或者密码不正确");
				model.setViewName("login/login");
			}
		}
		return model;
	}
	
	
	/****
	 * 退出
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("loginout")
	public ModelAndView loginout(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("login/login");
		return model;
	}
	
	/***
	 * 点击下面的选项卡 选择首页
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("index")
	public ModelAndView index(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("login/index");
		return model;
	}
}

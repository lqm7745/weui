package com.cc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.cc.model.User;
import com.cc.service.UserService;


@Controller
@RequestMapping("/user")
public class UserController {
	private static Logger logger = Logger.getLogger(UserController.class);
	
	@Autowired
	private UserService userService;
	
	/***
	 * 点击进入注册页面
	 * @param user
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("/regist")
	public ModelAndView regist(User user,HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		model.setViewName("user/regist");
		return model;
	}
	
	@RequestMapping("/xieyi")
	public ModelAndView xieyi(User user,HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		model.setViewName("user/xieyi");
		return model;
	}
	/**
	 * 提交注册
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("submit")
	public ModelAndView submit(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		
		//注册成功后，直接进入index页面
		model.setViewName("login/index");
		return model;
	}
	
	/***
	 * 进入找回密码
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("psdchange")
	public ModelAndView forgetPassword(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		model.setViewName("user/psdchange");
		return model;
	}

	/***
	 * 提交修改密码功能
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("savepsd")
	public ModelAndView savepsd(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("login/index");
		return model;
	}
	
	
	/**
	 * 主页点击我的  选项卡
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("mine")
	public ModelAndView mine(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("user/mine");
		return model;
	}
	
	/****
	 * 我的页面点击交易记录
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("record")
	public ModelAndView record(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("user/record");
		return model;
	}
	
	/****
	 * 我的页面点击我的收藏
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("shoucang")
	public ModelAndView shoucang(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("user/shoucang");
		return model;
	}
	/****
	 * 我的页面点击我的银行卡
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("card")
	public ModelAndView card(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("user/card");
		return model;
	}
	/****
	 * 我的页面点击修改密码
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("eidtpassword")
	public ModelAndView eidtpassword(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("user/eidtpassword");
		return model;
	}
	
	/**
	 * 添加银行卡
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("addcard")
	public ModelAndView addcard(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("user/addcard");
		return model;
	}
	
	/*****
	 * 我的页面点击小金库
	 * @param request
	 * @param response
	 * @return
	 */
	@RequestMapping("myburse")
	public ModelAndView myburse(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("user/myburse");
		return model;
	}
}

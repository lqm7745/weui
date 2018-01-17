package com.cc.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


/***
 * 分类管理
 */
@Controller
@RequestMapping("/classify")
public class ClassifyController {
	
	
	@RequestMapping("/list")
	public ModelAndView list(HttpServletRequest request,HttpServletResponse response){
		ModelAndView model = new ModelAndView();
		//密码更新成功后，直接进入index页面
		model.setViewName("classify/list");
		return model;
	}
}

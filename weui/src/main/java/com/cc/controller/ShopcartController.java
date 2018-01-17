package com.cc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/shopcart")
public class ShopcartController {

	
	@RequestMapping("/list")
	public ModelAndView list(){
		ModelAndView model=new ModelAndView();
		
		model.setViewName("shopcart/shopcartList");
		return model;
	}
}

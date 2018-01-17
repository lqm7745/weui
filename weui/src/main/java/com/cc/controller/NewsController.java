package com.cc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/news")
public class NewsController {

	
	/**
	 * 首页点击信息通知
	 * @return
	 */
	@RequestMapping("/info")
	public ModelAndView info(){
		ModelAndView model =new ModelAndView();
		
		model.setViewName("news/newsInfo");
		return model;
	}
}

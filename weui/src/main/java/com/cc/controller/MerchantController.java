package com.cc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/merchant")
public class MerchantController {

	/**
	 * 首页，点击商户入驻
	 */
	@RequestMapping("/settledIn")
	public ModelAndView settledIn(){
		ModelAndView model =new ModelAndView();
		
		
		model.setViewName("merchant/settledIn");
		return model;
	}
}

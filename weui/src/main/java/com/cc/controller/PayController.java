package com.cc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/pay")
public class PayController {

	/***
	 * 点击支付，查询购物车，展示出购物车所有的商品
	 * @param goodsId
	 * @return
	 */
	@RequestMapping("/topay")
	public ModelAndView topay(String goodsId){
		ModelAndView model=new ModelAndView();
		//查询购物车，展示出购物车所有的商品
		model.setViewName("pay/payList");
		return model;
	}
	
}

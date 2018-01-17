package com.cc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("orders")
public class OrdersController {
	
	
	@RequestMapping("/list")
	public ModelAndView list(){
		ModelAndView model=new ModelAndView();
		model.setViewName("orders/ordersList");
		return model;
	}
	
	
	@RequestMapping("/topay")
	public ModelAndView topay(String goodsId){
		ModelAndView model=new ModelAndView();
		System.out.println("代付款的商品id是："+goodsId);
		model.setViewName("orders/topay");
		return model;
	}
	
	/***
	 * 商品页面，点击立即购买，首先需要根据商品id加入到购物车，生成订单，然后进入待支付页面
	 * @return
	 */
	@RequestMapping("/addShopcart")
	public ModelAndView addShopcart(String goodsId){
		ModelAndView model=new ModelAndView();
		System.out.println("代付款的商品id是："+goodsId);
		model.setViewName("orders/ordersInfo");
		return model;
	}
	
	
}

package com.cc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("goods")
public class GoodsController {
	
	
	/**
	 * index主页输入商品名称搜索功能
	 * @param searchInput
	 * @return
	 */
	@RequestMapping("/query")
	public ModelAndView query(String searchInput){
		ModelAndView model=new ModelAndView();
		System.out.println("搜索的商品名称是："+searchInput);
		model.addObject("searchInput", searchInput);
		model.setViewName("login/index");
		return model;
	}
	
	
	/***
	 * 主页 点击轮播图，显示该类型的所有商品
	 */
	@RequestMapping("/list")
	public ModelAndView list(String goodsType){
		ModelAndView model=new ModelAndView();
		System.out.println("搜索的商品类型的类型是："+goodsType);
		model.setViewName("goods/goodsList");
		return model;
	}
	
	
	/**
	 * 商品列表点击商品，进入商品明细
	 * 
	 */
	@RequestMapping("/info")
	public ModelAndView info(String goodsId){
		ModelAndView model=new ModelAndView();
		System.out.println("搜索的商品类型的id是："+goodsId);
		model.setViewName("goods/goodsInfo");
		return model;
	}
}

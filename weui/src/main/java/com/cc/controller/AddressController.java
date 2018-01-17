package com.cc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/address")
public class AddressController {

	/***
	 * 订单详情，点击支付时，需要提交送货地址
	 * @return
	 */
	@RequestMapping("/list")
	public ModelAndView list(){
		ModelAndView model =new ModelAndView();
		
		model.setViewName("address/addressList");
		return model;
	}
	
	/***
	 * 添加，送货地址
	 */
	@RequestMapping("add")
	public ModelAndView add(){
		ModelAndView model =new ModelAndView();
		
		model.setViewName("address/addressAdd");
		return model;
	}
	
	
	/***
	 * 编辑送货地址
	 */
	@RequestMapping("edit")
	public ModelAndView edit(){
		ModelAndView model =new ModelAndView();
		
		model.setViewName("address/addressEdit");
		return model;
	}
	
	/***
	 * 提交保存地址
	 */
	@RequestMapping("saveOrUpdate")
	public ModelAndView saveOrUpdate(){
		ModelAndView model =new ModelAndView();
		
		model.setViewName("address/addressList");
		return model;
	}
}

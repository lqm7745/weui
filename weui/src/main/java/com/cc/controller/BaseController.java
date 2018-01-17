package com.cc.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import com.alibaba.fastjson.JSON;

/** 
 * @author 作者：李启明  E-mail: 975218084@qq.com
 * @date 创建时间：2016-11-12 下午4:25:56 
 * @version(版本) 1.0 
 * @Description(类的描述):TODO
 */
public class BaseController {
	/***
	 * @author 作者：李启明
	 * @date 2016-11-12 下午12:40:12
	 * @Title: writeJson 
	 * @Description: TODO(spingmvc返回json有两种方法：1是方法上使用@ResponseBody注解；2是先将 object类型的数据转换成json，然后调用响应流，将json数据写给浏览器，
	 * @param response
	 * @param object 
	 * @return(返回类型) void     
	 * @throws
	 */
	public void writeObjectToJson(HttpServletResponse response,Object object) {
		try {
			String json = JSON.toJSONStringWithDateFormat(object, "yyyy-MM-dd HH:mm:ss");
			System.out.println("json--->"+json);
			//response.setContentType("application/json;charset=utf-8");
			//response.setContentType("text/html;charset=utf-8");
			response.setContentType("application/x-www-form-urlencoded;charset=utf-8");
			response.getWriter().write(json);
			response.getWriter().flush();
			response.getWriter().close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	//直接将转换好的json字符串打印到页面
	public  void writeJson(HttpServletResponse response,String jsonString){
		try {
			response.setContentType("text/html;charset=utf-8");
			PrintWriter out=response.getWriter();
			out.println(jsonString);
			out.flush();
			out.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	
	
}

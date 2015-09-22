package com.offering.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class WelcomeController{

	@RequestMapping(value = "/",  method ={RequestMethod.POST,RequestMethod.GET})
	public ModelAndView handleRequest(HttpServletRequest arg0,
			HttpServletResponse arg1) throws Exception {
		return  new ModelAndView("/indexok");
	}
	
	@RequestMapping(value = "/rule",  method ={RequestMethod.POST,RequestMethod.GET})
	public ModelAndView rule(HttpServletRequest arg0,
			HttpServletResponse arg1) throws Exception {
		return  new ModelAndView("/rule");
	}
	
	@RequestMapping(value = "/weixin",  method ={RequestMethod.POST,RequestMethod.GET})
	public String weixin()
	{
		return "/weixin";
	}
	
}

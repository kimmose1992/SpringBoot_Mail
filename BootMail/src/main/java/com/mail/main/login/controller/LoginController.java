package com.mail.main.login.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

	@RequestMapping(value="/login")
	public ModelAndView login(ModelAndView mav) {
		mav.setViewName("login/login");
		return mav;
	}
	
	@RequestMapping(value="/loginProcess", method=RequestMethod.POST)
	public ModelAndView loginProcess(ModelAndView mav, HttpServletRequest request) {
		System.out.println("test");
		return mav;
	}
}

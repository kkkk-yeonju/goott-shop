package com.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AccountController {

	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String login(){
		return "account/login";
	}
	
	@RequestMapping(value="/register", method = RequestMethod.GET)
	public String register(){
		return "account/register";
	}
}

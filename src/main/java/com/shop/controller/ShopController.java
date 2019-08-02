package com.shop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ShopController {

	@RequestMapping(value="/category", method = RequestMethod.GET)
	public String category(){
		return "category";
	}
	
	@RequestMapping(value="/cart", method = RequestMethod.GET)
	public String cart(){
		return "cart";
	}
	
	@RequestMapping(value="/checkout", method = RequestMethod.GET)
	public String checkout(){
		return "checkout";
	}
	
	@RequestMapping(value="/confirmaion", method = RequestMethod.GET)
	public String confirmaion(){
		return "confirmaion";
	}
	
	@RequestMapping(value="/single-product", method = RequestMethod.GET)
	public String detail(){
		return "single-product";
	}
	
	@RequestMapping(value="/write-product", method = RequestMethod.GET)
	public String productinsert(){
		return "/manager/write-product";
	}
}

package com.java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {

	@RequestMapping("/admin/product_list")
	public String product_list() {
		
		return "admin/product_list";
	}
	
	@RequestMapping("/admin/product_write")
	public String write() {
		
		return "admin/product_write";
	}
	
	
}

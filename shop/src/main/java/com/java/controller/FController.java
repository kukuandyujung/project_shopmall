package com.java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FController {

	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	@RequestMapping("/mens")
	public String mens() {
		return "mens";
	}
	@RequestMapping("/test")
	public String test() {
		return "test";
	}
	@RequestMapping("/project")
	public String project() {
		return "project";
	}
	@RequestMapping("/category")
	public String category() {
		return "category";
	}
	@RequestMapping("/blog")
	public String blog() {
		return "blog";
	}
	@RequestMapping("/blogdetails")
	public String blogdetails() {
		return "blogdetails";
	}
	@RequestMapping("/cart")
	public String cart() {
		return "cart";
	}
	@RequestMapping("/checkout")
	public String checkout() {
		return "checkout";
	}
	@RequestMapping("/confirmation")
	public String confirmation() {
		return "confirmation";
	}
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}
	@RequestMapping("/main")
	public String main() {
		return "main";
	}
	@RequestMapping("/register")
	public String register() {
		return "register";
	}
	@RequestMapping("/singleblog")
	public String singleblog() {
		return "singleblog";
	}
	@RequestMapping("/singleproduct")
	public String singleproduct() {
		return "singleproduct";
	}
	@RequestMapping("/trackingorder")
	public String trackingorder() {
		return "trackingorder";
	}
}

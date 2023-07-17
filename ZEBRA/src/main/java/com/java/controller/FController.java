package com.java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FController {

	@RequestMapping("/payment/checkout")
	public String checkout() {
		return "payment/checkout";
	}
	@RequestMapping("/payment/confirmation")
	public String confirmation() {
		return "payment/confirmation";
	}
	@RequestMapping("/layout/index")
	public String index() {
		return "layout/index";
	}
	
	@RequestMapping("/member/register")
	public String register() {
		return "member/register";
	}
	@RequestMapping("/mypage/cart")
	public String cart() {
		return "mypage/cart";
	}
	@RequestMapping("/mypage/wishlist")
	public String wishlist() {
		return "mypage/wishlist";
	}
	@RequestMapping("/payment/payment")
	public String payment() {
		return "payment/payment";
	}
	@RequestMapping("/mypage/myaccount")
	public String myaccount() {
		return "mypage/myaccount";
	}
	@RequestMapping("/mypage/orderhistory")
	public String orderhistory() {
		return "mypage/orderhistory";
	}
	@RequestMapping("/product/category")
	public String category() {
		return "product/category";
	}
	@RequestMapping("/product/singleproduct")
	public String singleproduct() {
		return "product/singleproduct";
	}
	
	
	@RequestMapping("/")
	public String index(@RequestParam(defaultValue = "none") String resultCode,
			Model model) {
		model.addAttribute("resultCode",resultCode);
		return "/member/index";	
	}
	
}

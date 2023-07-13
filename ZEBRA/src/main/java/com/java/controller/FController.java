package com.java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
	@RequestMapping("/member/login")
	public String login() {
		return "member/login";
	}
	@RequestMapping("/member/register")
	public String register() {
		return "member/register";
	}
	@RequestMapping("/mypage/cart")
	public String cart() {
		return "mypage/cart";
	}
	@RequestMapping("/product/category")
	public String category() {
		return "/product/category";
	}
	@RequestMapping("/product/singleproduct")
	public String singleproduct() {
		return "product/singleproduct";
	}
	@RequestMapping("/mypage/wishlist")
	public String wishlist() {
		return "mypage/wishlist";
	}
	@RequestMapping("/payment/payment")
	public String payment() {
		return "payment/payment";
	}
	@RequestMapping("/mypage/change_info")
	public String change_info() {
		return "mypage/change_info";
	}
}

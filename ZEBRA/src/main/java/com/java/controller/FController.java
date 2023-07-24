package com.java.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.java.dto.CartDTO;
import com.java.mapper.CartMapper;
import com.java.service.CartService;

@Controller
public class FController {
	@Autowired CartMapper cartMapper;
	@Autowired CartService cartService;

	@RequestMapping("/payment/checkout")
	public String checkout() {
		return "payment/checkout";
	}
	@RequestMapping("/payment/confirmation")
	public String confirmation() {
		return "payment/confirmation";
	}		
	@RequestMapping("/member/register")
	public String register() {
		return "member/register";
	}
	
	@PostMapping("/cart/add")
	@ResponseBody
	public String addCartPOST(CartDTO cart) {
		// 카트 등록		
		int result = cartService.addCart(cart);
		return result + "";
	}	
	
	@GetMapping("mypage/cart/{MID}")
	public String cartPageGET(@PathVariable("MID") String MID, Model model) {		
		model.addAttribute("cartInfo", cartService.getCartList(MID));		
		return "mypage/cart";
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
	
	@RequestMapping("/layout/index")
	public String index(@RequestParam(defaultValue = "none") String resultCode,
			Model model) {
		model.addAttribute("resultCode",resultCode);
		return "layout/index";	
	}
	
}

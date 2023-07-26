package com.java.controller;

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
import com.java.dto.MemberDto;
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
	
	@PostMapping("mypage/cart/add")
	@ResponseBody
	public String addCartPOST(CartDTO cart) {
		// 카트 등록		
		int result = cartService.addCart(cart);
		return result + "";
	}	
	
	// 장바구니 정보 리스트
	@GetMapping("mypage/cart/{MID}")
	public String cartPageGET(@PathVariable("MID") String MID, Model model) {		
		model.addAttribute("cartInfo", cartService.getCartList(MID));	
		System.out.println("cartInfo : "+cartService.getCartList(MID));
		return "mypage/cart";
	}
	
	/* 장바구니 수량 수정 */
	@PostMapping("mypage/cart/update")
	public String updateCartPOST(CartDTO cart) {		
		cartService.modifyCount(cart);		
		return "redirect:mypage/cart/" + cart.getMID();
	}
	
	/* 장바구니 수량 삭제 */
	@PostMapping("mypage/cart/delete")
	public String deleteCartPOST(CartDTO cart) {		
		cartService.deleteCart(cart.getCartId());		
		return "redirect:/cart/" + cart.getMID();		
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
	public String myaccount(MemberDto member, Model model) {
		
		/* member.addAttribute("mdto",member); */
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

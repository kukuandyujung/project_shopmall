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

import com.java.dto.CartDto;
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
	
	@GetMapping("/cart/{MCODE}") // carInfo 정보를 모델에 추가
	public String cartPageGET(@PathVariable("MCODE") int MCODE, Model model) {
		System.out.println("cartInfo: "+cartService.getCart(MCODE));
		model.addAttribute("cartInfo", cartService.getCart(MCODE));
		return "mypage/cart";
	}
	
	@RequestMapping("/product/category") // 카트 정보 가져오기
	public String getCart(@RequestParam(defaultValue = "1")int MCODE, Model model) {
		ArrayList<CartDto> list = cartService.getCart(MCODE);
		System.out.println("list : "+list);
		model.addAttribute("list", list);		
		return "product/category";		
	}
	
	// 카트 추가
	@PostMapping("/mypage/cart/")
	@ResponseBody
	public String addCartPost(CartDto cdto, HttpServletRequest request) {
		// 카트 등록
		int result = cartService.addCart(cdto);
		return result + "";
	}
	
	// 카트 등록
	@RequestMapping("/mypage/cart")
	public String cart() {
		return "mypage/cart";
	}
	
	// 카트 정보 삭제하기
	@RequestMapping("/mypage/delteCart")
	public void deleteCart() {
		int cno = 3;
		cartMapper.deleteCart(cno);
	}
	
	// 카트 정보 수정하기
	@PostMapping("/mypage/modifyCount")
	public void modifyCount() {
		int cno = 1;
		int camount = 10;
		
		CartDto cdto = new CartDto();
		cdto.setCno(cno);
		cdto.setCamount(camount);
		
		cartMapper.modifyCount(cdto);
	}
		
	// 카트 확인
	@RequestMapping("/mypage/checkCart")
	public void checkCart() {
		
		int MCODE = 1;
		int pno = 1;
		
		CartDto cartdto = new CartDto();
		cartdto.setMCODE(MCODE);
		cartdto.setPno(pno);
		
		CartDto resultCart = cartMapper.checkCart(cartdto);
		System.out.println("결과 : " + resultCart);
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

package com.java.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java.dto.CartDto;
import com.java.mapper.CartMapper;

@Controller
public class FController {
	@Autowired CartMapper cartMapper;

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
	
	@RequestMapping("/mypage/cart")
	public String cart() {
		return "mypage/cart";
	}
	
	// 카트 정보 저장하기
	@PostMapping("/mypage/addCart")
	public String addCart() throws Exception {
		int MCODE = 1;
		int pno = 1;
		int camount = 10;
		
		CartDto cdto = new CartDto();
		cdto.setMCODE(MCODE);
		cdto.setPno(pno);
		cdto.setCamount(camount);
		
		int result = 0;
		result = cartMapper.addCart(cdto);
		
		System.out.println("결과 : " + result );
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
	
	// 카트 목록
	@RequestMapping("/mypage/getCart")
	public void getCart() {
		
		int MCODE = 1;
		
		ArrayList<CartDto> list = cartMapper.getCart(MCODE);
		for(CartDto cdto : list) {
			System.out.println(cdto);
			
			  cdto.initSaleTotal();
			 
			System.out.println("init cart : " + cdto);
		}
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
	@RequestMapping("/product/category")
	public String category() {
		return "product/category";
	}
	@RequestMapping("/layout/index")
	public String index(@RequestParam(defaultValue = "none") String resultCode,
			Model model) {
		model.addAttribute("resultCode",resultCode);
		return "layout/index";	
	}
	
}

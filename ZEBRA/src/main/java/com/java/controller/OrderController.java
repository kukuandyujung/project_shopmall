package com.java.controller;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java.dto.OrderDto;
import com.java.dto.OrderPageDTO;
import com.java.service.MemberService;
import com.java.service.OrderService;

@Controller
public class OrderController {

	@Autowired
	OrderService orderService;
	
	@Autowired
	MemberService memberService;
	
	@GetMapping("/payment/payment")
	public String payment() {
		return "payment/payment";
	}
	
	//수령자 정보 저장하기
	@PostMapping("/payment/payment")
	public String payment1(OrderDto odto, Model model) {
		
		 //핸드폰 번호 가져오기
		 String OHP1 = odto.getOHP1();
		 String OHP2 = odto.getOHP2();
		 String OHP3 = odto.getOHP3();
		 String OHP = "";
		 OHP = OHP1+"-"+OHP2+"-"+OHP3;
		 odto.setOHP(OHP);
		 
		 
		 //유선번호 가져오기
		 String ORHP1 = odto.getORHP1();
		 String ORHP2 = odto.getORHP2();
		 String ORHP3 = odto.getORHP3();

		 String ORHP = ORHP1+"-"+ORHP2+"-"+ORHP3;
		 odto.setORHP(ORHP);
		 
		 //주소 가져오기
		 String OZIP = odto.getOZIP();
		 String OADDR1 = odto.getOADDR1();
		 String OADDR2 = odto.getOADDR2();
		 String OADDR = OZIP+OADDR1+OADDR2;
		 odto.setOADDR(OADDR);
		 
		 return "payment/payment";
	}
	

	@RequestMapping("/payment/confirmation")
	public String confirmation(OrderDto odto, Model model) {
		orderService.insertOne(odto);
		System.out.println("ono : "+ odto.getONO());
		OrderDto odto1 = orderService.selectOne(odto.getONO());
		model.addAttribute("odto1", odto1);
	
	return "payment/confirmation"; 
	}
	 	 
}

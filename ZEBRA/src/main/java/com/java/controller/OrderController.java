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
	private OrderService orderService;
	
	@Autowired
	private MemberService memberService;
	
	@GetMapping("payment/payment/{MID}")
	public String orderPgaeGET(@PathVariable("MID") String MID, OrderPageDTO opd, Model model) {
		
		model.addAttribute("orderList", orderService.getGoodsInfo(opd.getOrders()));
		model.addAttribute("memberInfo", memberService.getMemberInfo(MID));
		
		return "/payment/payment";
	}	
	
	@PostMapping("/payment/payment1")
	public String payment1(OrderDto odto, Model model) {
		System.out.println("getONAME : "+odto.getONAME());
		System.out.println("getOADDR1 : "+odto.getOADDR1());
		 System.out.println("getOADDR2 : "+odto.getOADDR2());

		 //핸드폰 번호 가져오기
		 String OHP1 = odto.getOHP1();
		 String OHP2 = odto.getOHP2();
		 String OHP3 = odto.getOHP3();
		 String OHP = "";
		 OHP = OHP1+"-"+OHP2+"-"+OHP3;
		 odto.setOHP(OHP);
		 System.out.println("휴대폰번호 : " + odto.getOHP());
		 
		 
		 //유선번호 가져오기
		 String ORHP1 = odto.getORHP1();
		 String ORHP2 = odto.getORHP2();
		 String ORHP3 = odto.getORHP3();

		 String ORHP = ORHP1+"-"+ORHP2+"-"+ORHP3;
		 odto.setORHP(ORHP);
		 System.out.println("유선번호 : " + odto.getORHP());
		 
		 //주소 가져오기
		 String OZIP = odto.getOZIP();
		 String OADDR1 = odto.getOADDR1();
		 String OADDR2 = odto.getOADDR2();
		 String OADDR = OZIP+OADDR1+OADDR2;
		 odto.setOADDR(OADDR);
		 System.out.println("주소 : " + odto.getOADDR());
		 
		 orderService.insertOne(odto);
		 return "redirect:/payment/confirmation";
	}
	
	@RequestMapping("/payment/confirmation/{MID}")
	public String confirmation(String MID, OrderDto odto, int ono, Model model) {
		System.out.println("confirmation ono : "+ono);
		//정보 1개 가져오기
		HashMap<String, Object> map = orderService.selectOne(ono);
		model.addAttribute("odto",map.get("odto"));
		return "redirect:/payment/confirmation";
	}
	
}

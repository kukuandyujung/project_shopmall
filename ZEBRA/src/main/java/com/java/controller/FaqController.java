package com.java.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FaqController {
	
	@Autowired HttpSession session;
	
	//FAQ
	@GetMapping("/customer/faq")
	public String faq() {
		return "customer/faq";
	}

}

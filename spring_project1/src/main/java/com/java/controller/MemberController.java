package com.java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller

public class MemberController {	

	//회원가입 & 로그인 화면
	@GetMapping("/member/register")
	public String register() {
		return "member/register";
	}	
	
}

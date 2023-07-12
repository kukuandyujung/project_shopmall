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
	
	@GetMapping("/member/register02")
	public String register02() {
		return "member/register02";
	}	
	
	@GetMapping("/member/register03")
	public String register03() {
		return "member/register03";
	}	
	
	@GetMapping("/member/register04")
	public String register04() {
		return "member/register04";
	}	
	
	
}

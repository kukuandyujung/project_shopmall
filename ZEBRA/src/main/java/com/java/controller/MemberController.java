package com.java.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller

public class MemberController {	

	//회원가입
	@GetMapping("/member/register")
	public String register() {
		return "member/register";
	}	
	 //로그인
	
		/*
		 * @GetMappin
		 * 
		 * 
		 * 
		 * 
		 * //로그인
		 * 
		 * @RequestMapping("/doLogin") public String doLogin(@RequestParam("id")String
		 * id, String pw, Model model) {
		 * 
		 * model.addAttribute("id",id); model.addAttribute("pw",pw);
		 * 
		 * return "member/doLogin"; }
		 */
	
	
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

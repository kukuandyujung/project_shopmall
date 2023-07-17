package com.java.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java.service.MemberService;
@Controller

public class MemberController {	


	@Autowired HttpSession session;
	
	@Autowired MemberService memberService;
	
	//회원가입
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
	
	
	@GetMapping("/member/login")
	public String login() {
		return "member/login";
	}
	
	
	//로그인 오버로딩 , 다른 메소드 , 로그인 버튼을 눌렀을때 post로 들어옴
		@PostMapping("/member/login")
		public String login(String mid,String mpassword, Model model) {
			System.out.println("controller mid : "+mid);
			System.out.println("controller mpassword : "+mpassword);
			
			//회원 1명 가져오기(로그인)
			/* MemberDto mdto = memberService.selectOne(id,pw); */
			String resultCode = memberService.selectLoginMember(mid,mpassword);
			if(resultCode.equals("s_login")) {
				return "redirect:/?resultCode="+resultCode;
			}else {
				model.addAttribute("resultCode",resultCode);  //f_login
				System.out.println("controller resultCode2 : "+resultCode);
			}
			
			return "member/login";
		}
		
	
	
	
	
	
}

package com.java.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.annotation.JacksonInject;
import com.java.dto.MemberDTO;
import com.java.service.MemberService;

@Controller
@RequestMapping("/member/*")
public class MController {
	

@JacksonInject
MemberService memberService;

@RequestMapping("login.do")
public String login() {
	return "member/login";
}
@RequestMapping("login_check.do")
public ModelAndView login_check(@ModelAttribute MemberDTO dto, HttpSession session) {
 String fll_name = memberService.loginCheck(dto, session);  
 ModelAndView mav = new ModelAndView();
  if (fll_name != null) { // 로그인 성공 시
   mav.setViewName("home"); // 뷰의 이름
   } else { // 로그인 실패 시
     mav.setViewName("member/login"); 		
     mav.addObject("message", "error");
     }
     return mav;
   }
   
@RequestMapping("logout.do")
public ModelAndView logout(HttpSession session, ModelAndView mav) {
memberService.logout(session); 
 mav.setViewName("member/login"); 
 mav.addObject("message", "logout"); 
  return mav;
  }
 }
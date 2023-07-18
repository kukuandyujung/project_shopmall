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
	
	@GetMapping("member/idsearch")
	public String idsearch() {
		return "member/idsearch";
	}
	
	//id 확인 메일 전송
	@RequestMapping("member/id_email")
	public String id_email() {
		return "member/id_email";
	}
	//비밀번호 확인 메일전송
	@RequestMapping("member/pw_email")
	public String pw_email() {
		return "member/pw_email";
	}
	
	
	
	
	// START SUN //
	
	@GetMapping("/member/login")
	public String login() {
		return "member/login";
	}
	
	//로그인 오버로딩 , 다른 메소드 , 로그인 버튼을 눌렀을때 post로 들어옴
	@PostMapping("/member/login")
	public String login(String MID, String MPASSWORD, Model model) {
		System.out.println("controller MID : " + MID);
		System.out.println("controller MPASSWORD : " + MPASSWORD);

		// 회원 1명 가져오기(로그인)
		/* MemberDto mdto = memberService.selectOne(id,pw); */
		String resultCode = memberService.selectLoginMember(MID, MPASSWORD);
		if (resultCode.equals("s_login")) {
			return "redirect:/layout/index?resultCode=" + resultCode;
		} else {
			model.addAttribute("resultCode", resultCode); // f_login
			System.out.println("controller resultCode2 : " + resultCode);
		}

		return "member/login";
	}
	
	
	/* 로그인 체크
	 * @PostMapping("/member/login") public String login(MemberDto memberDto, Model
	 * model) {
	 * 
	 * System.out.println("memberDto 1: "+memberDto.getId());
	 * System.out.println("memberDto 2: "+memberDto.getPw());
	 * 
	 * MemberDto mdto=memberService.selectLogin(memberDto); if(mdto!=null) {
	 * session.setAttribute("sessionId", mdto.getId());
	 * session.setAttribute("sessionName", mdto.getName());
	 * model.addAttribute("loginCheck","success"); }else {
	 * model.addAttribute("loginCheck","fail"); return "/member/login"; } return
	 * "redirect:/index?loginCheck=success"; }
	 */
	/*
	 * //로그아웃
	 * 
	 * @RequestMapping("/member/logout") public String logout(Model model) { //섹션 전체
	 * 삭제 session.invalidate(); model.addAttribute("logout",1); return
	 * "redirect:/layout/index"; } //logout
	 * 
	 */
	// 회원 로그아웃
	@RequestMapping("/member/logout")
	public String logout() {
		session.invalidate(); // 세션 모두 삭제
		return "redirect:/index";
	}
		/*
		
		 *

		 * //id 중복 검사
		 * 
		 * @PostMapping("/member/checkId")
		 * 
		 * @ResponseBody public String checkId(String MID) { //
		 * System.out.println("checkID : " + id); MemberDto mdto =
		 * memberService.selectId(MID); if(mdto==null) { //null인 경우 return "success";
		 * }else { return "fail"; //가입 가능 } }
		 * 
		 * 
		  */
		
	
		// END SUN //
		
}
package com.java.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.java.dto.MemberDto;
import com.java.service.MemberService;
@Controller

public class MemberController {	


	@Autowired HttpSession session;
	
	@Autowired MemberService memberService;
	
	//회원가입1
	@GetMapping("/member/register")
	public String register() {
		return "member/register";
	}	
	// 회원가입 2
	@GetMapping("/member/register02")
	public String register02() {
		return "member/register02";
	}
	// 회원가입 3	
	@GetMapping("/member/register03")
	public String register03() {
		return "member/register03";
	}	
	//test
	@GetMapping("/member/register04")
	public String register04() {
		return "member/register04";
	}	
	
	@GetMapping("member/idsearch")
	public String idsearch() {
		return "member/idsearch";
	}
	
	/*
	 * //id 확인 메일 전송
	 * 
	 * @RequestMapping("member/id_email") public String id_email() { return
	 * "member/id_email"; } //비밀번호 확인 메일전송
	 * 
	 * @RequestMapping("member/pw_email") public String pw_email() { return
	 * "member/pw_email"; }
	 */
	
	
	
	// START SUN //	
	
	  //신규 회원 가입 및 등록
	  
	  @PostMapping("/member/register02") public String register02(MemberDto mdto) {
	  System.out.println("MID : "+mdto.getMID());
	  System.out.println("MPASSWORD : "+mdto.getMPASSWORD());
	  
	  return "member/register02"; }
	 



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
			//System.out.println("resultCode: "+resultCode);
			return "redirect:/layout/index?resultCode=" + resultCode;
		} else {
			model.addAttribute("resultCode", resultCode); // f_login
			System.out.println("controller resultCode2 : " + resultCode);
		}
		return "member/login";//여는 페이지
	}
	// 로그아웃
	@RequestMapping("/member/logout") // 로그아웃 링크 주소  url 찾아가는 주소 
	public String logout(Model model) {
		// 섹션 전체삭제
		session.invalidate();
		return "redirect:/layout/index"; // redirect 이 주소로 다시 찾아라 / 여는 페이지
	}
	
	
	  //id 중복 검사
	  
	  @PostMapping("/member/idCheck")
	  
	  @ResponseBody public String checkId(String MID) {
	  System.out.println("checkID : " + MID); MemberDto mdto =
	  memberService.selectId(MID); if(mdto==null) { return "success"; }else {
	  return "fail"; } }
	 
	
		
	
		// END SUN //
		
}
package com.java.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


import com.java.dto.MemberDto;
import com.java.service.MemberService;

@Controller
public class AdminController {

	@Autowired MemberService memberService;
	@Autowired HttpSession session;
	
	
	@RequestMapping("/admin/index")
	public String index(String loginCheck, Model model) {
		model.addAttribute("loginCheck", loginCheck); //로그인 성공 여부
		return "admin/index";
	}
	
	//관리자 로그인 getMapping
	@GetMapping("/admin/login")
	public String login() {
		
		return "admin/login";
	}
	
	//관리자 로그인 PostMapping
	@PostMapping("/admin/login")
	public String  login2(MemberDto memberDto, Model model, HttpSession session) {
		System.out.println("memberDto 1 : "+ memberDto.getID());
		System.out.println("memberDto 2 : "+ memberDto.getPASSWORD());
		MemberDto mdto = memberService.selectLogin(memberDto);
		if(mdto!=null) {
			session.setAttribute("sessionId", mdto.getID());
			session.setAttribute("sessionName", mdto.getNICKNAME());
			model.addAttribute("loginCheck", "success");
		}else {
			model.addAttribute("loginCheck", "fail");
			return "/admin/login";
		}
		
		return "redirect:/index?loginCheck=success";
	}
	
	//관리자 로그아웃
	@RequestMapping("/admin/logout")
	public String logout(HttpSession session) {	
		session.invalidate(); //session 모두 삭제 
		return "redirect:/index";
	}
	
	
	@RequestMapping("/admin/chartjs")
	public String chartjs() {
		
		return "admin/chartjs";
	}
	@RequestMapping("/admin/chartjs2")
	public String chartjs2() {
		
		return "admin/chartjs2";
	}
	
	
	@RequestMapping("/admin/echarts")
	public String echarts() {
		
		return "admin/echarts";
	}
	
	
	@RequestMapping("/admin/form_buttons")
	public String form_buttons() {
		
		return "admin/form_buttons";
	}
	
	
	@RequestMapping("/admin/form_upload")
	public String form_upload() {
		
		return "admin/form_upload";
	}
	
	@RequestMapping("/admin/form_validation")
	public String form_validation() {
		
		return "admin/form_validation";
	}
	
	@RequestMapping("/admin/form_wizards")
	public String form_wizards() {
		
		return "admin/form_wizards";
	}
	
	@RequestMapping("/admin/form")
	public String form() {
		
		return "admin/form";
	}
	
	@RequestMapping("/admin/general_elements")
	public String general_elements() {
		
		return "admin/general_elements";
	}
	
	@RequestMapping("/admin/glyphicons")
	public String glyphicons() {
		
		return "admin/glyphicons";
	}
	
	@RequestMapping("/admin/icons")
	public String icons() {
		
		return "admin/icons";
	}
	
	
	
	
	@RequestMapping("/admin/index2")
	public String index2() {
		
		return "admin/index2";
	}
	
	@RequestMapping("/admin/index3")
	public String index3() {
		
		return "admin/index3";
	}
	

	
	@RequestMapping("/admin/map")
	public String map() {
		
		return "admin/map";
	}
	
	@RequestMapping("/admin/media_gallery")
	public String media_gallery() {
		
		return "admin/media_gallery";
	}	
	
	// 회원 테이블 전체 가져오기
	@RequestMapping("/admin/member_table") 
	public String member_table(Model model) {
		ArrayList<MemberDto> list = memberService.selectAll();
		model.addAttribute("list", list);
		return "admin/member_table";
	}	
	
	// 회원 정보 1개 전체 가져오기
	@RequestMapping("/admin/member_tableView") 
	public String member_tableView(@RequestParam(defaultValue = "1") int ID, Model model) {
		MemberDto mdto = memberService.selectOne(ID);
		model.addAttribute("mdto",mdto); // 모델에 속성 추가
		return "admin/member_tableView";
	}
	
	@RequestMapping("/admin/morisjs")
	public String morisjs() {
		
		return "admin/morisjs";
	}
	
	@RequestMapping("/admin/page_403")
	public String page_403() {
		
		return "admin/page_403";
	}
	
	@RequestMapping("/admin/page_404")
	public String page_404() {
		
		return "admin/page_404";
	}
	
	@RequestMapping("/admin/page_500")
	public String page_500() {
		
		return "admin/page_500";
	}
	
	@RequestMapping("/admin/pricing_tables")
	public String pricing_tables() {
		
		return "admin/pricing_tables";
	}
	
	@RequestMapping("/admin/profile")
	public String profile() {
		
		return "admin/profile";
	}
	
	@RequestMapping("/admin/project_detail")
	public String project_detail() {
		
		return "admin/project_detail";
	}
	
	@RequestMapping("/admin/projects")
	public String projects() {
		
		return "admin/projects";
	}
	
	@RequestMapping("/admin/tables_dynamic")
	public String tables_dynamic() {
		
		return "admin/tables_dynamic";
	}
	
	@RequestMapping("/admin/tables")
	public String tables() {
		
		return "admin/tables";
	}

	
	@RequestMapping("/admin/widgets")
	public String widgets() {
		
		return "admin/widgets";
	}
	
	@RequestMapping("/admin/xx")
	public String xx() {
		
		return "admin/xx";
	}
	

	
	
	
}
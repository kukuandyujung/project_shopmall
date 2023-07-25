package com.java.controller;
  
  import org.springframework.beans.factory.annotation.Autowired; import
  org.springframework.stereotype.Controller; import
  org.springframework.web.bind.annotation.PostMapping; import
  org.springframework.web.bind.annotation.RequestMapping; import
  org.springframework.web.bind.annotation.ResponseBody;
  
  import com.java.dto.MemberDto; import com.java.service.EmailService;
import com.java.service.MemberService;
  
  @Controller public class EmailControlller {
  
  @Autowired EmailService emailService;
  @Autowired MemberService memberService;
  
  @RequestMapping("/email/emailSend")
  
  @ResponseBody 
  public String emailSend(String MNAME, String MEMAIL) {
	  System.out.println("name : "+MNAME); System.out.println("email : "+MEMAIL);
  

		/*
		 * //id-search 확인 메일 전송
		 * 
		 * @RequestMapping("member/id_email") public String id_email() { return
		 * "member/id_email"; } //비밀번호 확인 메일전송
		 * 
		 * @RequestMapping("member/pw_email") public String pw_email() { return
		 * "member/pw_email"; }
		 */
  
  //임시비밀번호 코드 생성 
  String pwCode = emailService.insertPwCode(MNAME, MEMAIL);
  
  // 문자인증 코드 생성 // 공공데이터 api 데이터 받아왔을 때 구문 넣으면 됨.
  
  return "pwCode"; 
  }
  
  // id search - 이름 & 이메일 검사  
  @PostMapping("/member/idEmaiCheck")  
  @ResponseBody 
  public String checkIdEmail(String MNAME, String MEMAIL) {
  System.out.println("id search - 이름 & 이메일 checkID : " + MNAME);
  System.out.println("id search - 이름 & 이메일 checkMAIL : " + MEMAIL);
  
  MemberDto mdto = memberService.selectIdEmail(MNAME, MEMAIL); 
  if (mdto != null) { 
	  return mdto.getMNAME(); 
	  }else{ 
		 return "fail"; 
	  		} 
  }
  
  }
/*
 * package com.java.controller;
 * 
 * import org.springframework.beans.factory.annotation.Autowired; import
 * org.springframework.stereotype.Controller; import
 * org.springframework.web.bind.annotation.PostMapping; import
 * org.springframework.web.bind.annotation.RequestMapping; import
 * org.springframework.web.bind.annotation.ResponseBody;
 * 
 * import com.java.dto.MemberDto; import com.java.service.EmailService;
 * 
 * @Controller public class EmailControlller {
 * 
 * @Autowired EmailService emailService;
 * 
 * 
 * @RequestMapping("/email/emailSend")
 * 
 * @ResponseBody public String emailSend(String MANME, String MEMAIL) {
 * System.out.println("name : "+MANME); System.out.println("email : "+MEMAIL);
 * 
 * //임시비밀번호 코드 생성 String pwCode = emailService.insertPwCode(MANME,MEMAIL);
 * 
 * // 문자인증 코드 생성 // 공공데이터 api 데이터 받아왔을 때 구문 넣으면 됨.
 * 
 * return "pwCode"; }
 * 
 * // id search - 아이디 & 이메일 검사
 * 
 * @PostMapping("/member/idemailCheck")
 * 
 * @ResponseBody public String checkId(String MID, String MEMAIL) {
 * System.out.println("아이디 중복검사 checkID : " + MID);
 * System.out.println("아이디 이메일  중복검사 checkID : " + MEMAIL);
 * 
 * MemberDto mdto = memberService.selectId(MID); if (mdto == null) { return
 * "success"; } else { return "fail"; } }
 * 
 * }
 */
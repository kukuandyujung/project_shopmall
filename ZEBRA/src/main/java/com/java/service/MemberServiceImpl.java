package com.java.service;

import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Service;
import com.fasterxml.jackson.annotation.JacksonInject;
import com.java.dao.MemberDAO;
import com.java.dto.MemberDTO;

@Service
public class MemberServiceImpl implements MemberService {

@JacksonInject
MemberDAO memberDao;

@Override
public String loginCheck(MemberDTO dto, HttpSession session) {
String full_name = memberDao.loginCheck(dto);
 if (full_name != null) { // 세션 변수 저장
  session.setAttribute("id", dto.getId());
  session.setAttribute("full_name", full_name);
}
 return full_name; 
}

@Override
public void logout(HttpSession session) {
 session.invalidate(); // 세션 초기화
 }
}
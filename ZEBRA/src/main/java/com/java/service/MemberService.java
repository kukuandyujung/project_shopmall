package com.java.service;

import java.util.HashMap;

import com.java.dto.MemberDto;

public interface MemberService {

	// 회원 테이블 전체 가져오기
	HashMap<String, Object> selectAll(String s_word);

	// 회원 정보 1개 가져오기
	MemberDto selectOne(String MID);

	//로그인 확인하기
	MemberDto selectLogin(MemberDto memberDto);

	

}

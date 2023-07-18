package com.java.service;

import java.util.HashMap;

import com.java.dto.MemberDto;

public interface MemberService {

	// 회원 테이블 전체 가져오기
	HashMap<String, Object> selectAll(String s_word);

	// 회원 정보 1개 가져오기
	HashMap<String, Object> selectOne(String MID);

	// 회원 정보 1개 수정하기
	void updateOne(MemberDto mdto);
	
	// 회원 정보 1개 삭제하기
	void deleteOne(String MID);
	
	//로그인 확인하기
	MemberDto selectLogin(MemberDto memberDto);
	
	
	// START SUN //
	// 회원 로그인
	String selectLoginMember(String MID, String MPASSWORD);

	/*
	 * // 회원 로그아웃
	 * 
	 * 
	 * 
	 * 
	 * //id 중복 검사 MemberDto selectId(String mid);
	 */
	// START SUN //
	
}

	

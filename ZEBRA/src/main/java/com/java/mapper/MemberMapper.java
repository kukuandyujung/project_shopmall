package com.java.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.java.dto.MemberDto;

@Mapper
public interface MemberMapper {

	
	//===============관리자 로그인==============================
	MemberDto selectLogin(MemberDto memberDto);
	//===============관리자 로그인==============================
	
	
	
	// 회원 테이블 전체 가져오기
	ArrayList<MemberDto> selectAll(String s_word, String category);

	// 종류별 회원 정보 가져오기
	ArrayList<MemberDto> selectMemberAll();
	
	// 전체 회원 수
	int selectMemberCount();
	
	// 남자 회원 수
	int selectMaleCount();
	
	// 여자 회원 수
	int selectFemaleCount();
	
	// 회원 정보 1개 가져오기
	MemberDto selectOne(String MID);
	
	// 회원 정보 1개 저장하기
	void insertOne(MemberDto mdto);

	// 회원 정보 1개 수정하기
	void updateOne(MemberDto mdto);
	
	// 회원 정보 1개 삭제하기
	void deleteOne(String MID);
	
	/* 주문자 주소 정보 */
	public MemberDto getMemberInfo(String MID);	
	


	// start sun //
	
	//회원 로그인
	MemberDto selectLoginMember(String MID, String MPASSWORD);
	
	//id 중복검사
	MemberDto selectId(String MID);
	
	// 신규 회원 가입 및 등록 
	void insertMember(MemberDto member);
	
	//ID SEARCH - ID EMAIL 중복 체크
	MemberDto selectIdEmail(String MNAME, String MEMAIL);


	//pwcode change
	void changepwsend(String MEMAIL, String pwcode);

	
	// end sun //	
}
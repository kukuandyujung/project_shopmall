package com.java.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.java.dto.MemberDto;

@Mapper
public interface MemberMapper {

	// 회원 테이블 전체 가져오기
	ArrayList<MemberDto> selectAll(String s_word, String category);

	// 종류별 회원 정보 가져오기
	ArrayList<MemberDto> selectMemberAll();
	
	// 전체 회원 정보 수
	int selectMemberCount();
	
	// 회원 정보 1개 가져오기
	MemberDto selectOne(String MID);
	
	// 회원 정보 1개 저장하기
	void insertOne(MemberDto mdto);

	// 회원 정보 1개 수정하기
	void updateOne(MemberDto mdto);
	
	// 회원 정보 1개 삭제하기
	void deleteOne(String MID);
	
	
	//로그인 확인
	MemberDto selectLogin(MemberDto memberDto);
	
	

	// start sun //
	
		//회원 로그인
		MemberDto selectLoginMember(String MID, String MPASSWORD);
		//id 중복검사
		MemberDto selectId(String MID);


		

		

		

		

		// end sun //
		

	
	
}

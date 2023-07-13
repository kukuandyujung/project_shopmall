package com.java.service;

import java.util.ArrayList;

import com.java.dto.MemberDto;

public interface MemberService {

	// 회원 테이블 전체 가져오기
	ArrayList<MemberDto> selectAll();

}

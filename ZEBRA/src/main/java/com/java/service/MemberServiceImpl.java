package com.java.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;

import com.java.dto.MemberDto;
import com.java.mapper.MemberMapper;

public class MemberServiceImpl implements MemberService {
	
	@Autowired MemberMapper memberMapper;

	// 회원 테이블 전체 가져오기
	public ArrayList<MemberDto> selectAll() {
		ArrayList<MemberDto> list = memberMapper.selectAll();
		return list;
	}

}

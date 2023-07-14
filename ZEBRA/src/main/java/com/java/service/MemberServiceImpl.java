package com.java.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.dto.MemberDto;
import com.java.mapper.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired MemberMapper memberMapper;

	@Override
	// 회원 테이블 전체 가져오기
	public ArrayList<MemberDto> selectAll() {
		ArrayList<MemberDto> list = memberMapper.selectAll();
		return list;
	}

	@Override
	// 회원 정보 1개 가져오기
	public MemberDto selectOne(int ID) {
		MemberDto mdto = memberMapper.selectOne(ID);
		return mdto;
	}

	@Override//로그인 확인
	public MemberDto selectLogin(MemberDto memberDto) {
		// 로그인 확인
		MemberDto mdto = memberMapper.selectLogin(memberDto);
		return null;
	}

}

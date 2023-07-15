package com.java.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.dto.MemberDto;
import com.java.mapper.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired MemberMapper memberMapper;

	// 회원 테이블 전체 가져오기
	@Override
	public HashMap<String, Object> selectAll(String s_word) {
		HashMap<String, Object> map = new HashMap<>();
		
		ArrayList<MemberDto> list = memberMapper.selectAll(s_word);
		map.put("list", list);
		map.put("s_word", s_word);
		System.out.println("s_word : "+s_word); // 값 잘 들어오는지 test 필수
		return map;
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

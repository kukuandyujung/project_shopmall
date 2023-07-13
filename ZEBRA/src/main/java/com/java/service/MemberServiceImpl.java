package com.java.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.dto.MemberDto;
import com.java.dto.ProductDto;
import com.java.mapper.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired MemberMapper memberMapper;

	@Override
	// 회원 테이블 전체 가져오기
	public ArrayList<MemberDto> selectAll() {
		ArrayList<MemberDto> list = new ArrayList<>();
		//상품 전체 가져오기 
		list = memberMapper.selectAll();
		return list;
	}

}

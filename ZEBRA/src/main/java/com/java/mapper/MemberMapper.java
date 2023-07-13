package com.java.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.java.dto.MemberDto;

@Mapper
public interface MemberMapper {

	// 회원 테이블 전체 가져오기
	ArrayList<MemberDto> selectAll();

}

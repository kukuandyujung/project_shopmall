package com.java.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.java.dto.AdminDto;

@Mapper
public interface AdminMapper {

	//로그인 확인
	AdminDto selectLogin(AdminDto adminDto);

}

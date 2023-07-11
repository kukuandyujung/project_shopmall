package com.java.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.dto.AdminDto;
import com.java.mapper.AdminMapper;

@Service
public class AdminServiceImpl implements AdminService {

	@Autowired
	AdminMapper adminMapper;
	
	@Override //로그인 확인
	public AdminDto selectLogin(AdminDto adminDto) {
		AdminDto adto = adminMapper.selectLogin(adminDto);
		return adto;
	}
}
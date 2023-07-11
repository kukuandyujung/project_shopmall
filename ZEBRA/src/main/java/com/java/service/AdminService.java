package com.java.service;

import com.java.dto.AdminDto;

public interface AdminService {

	//로그인 확인하기
	AdminDto selectLogin(AdminDto adminDto);
}

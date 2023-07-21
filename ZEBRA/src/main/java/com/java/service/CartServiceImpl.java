package com.java.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.dto.CartDto;
import com.java.mapper.CartMapper;

@Service
public class CartServiceImpl implements CartService {

	@Autowired CartMapper cartMapper;
	
	@Override
	public int addCart(CartDto cart) {
		
		return 0;
	}

	
	
	
}

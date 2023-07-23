package com.java.service;

import java.util.ArrayList;

import com.java.dto.CartDto;

public interface CartService {
	
	// 카트 추가
	public int addCart(CartDto cdto);
	
	// 카트 정보 리스트
	public ArrayList<CartDto> getCartList(int MCODE);
	
	// 카트 정보 가져오기
	public ArrayList<CartDto> getCart(int MCODE);

	
}

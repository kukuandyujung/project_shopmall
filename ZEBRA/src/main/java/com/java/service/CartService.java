package com.java.service;

import java.util.ArrayList;

import com.java.dto.CartDTO;

public interface CartService {
	
	/* 장바구니 추가 */
	public int addCart(CartDTO cart);
	
	void deleteCart();

	void modifyCart();

	/* 장바구니 정보 리스트 */
	public ArrayList<CartDTO> getCartList(String MID);

	void checkCart();
	
	
	
}

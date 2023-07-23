package com.java.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.java.dto.CartDto;
import com.java.dto.MemberDto;
import com.java.mapper.CartMapper;

@Service
public class CartServiceImpl implements CartService {

	@Autowired CartMapper cartMapper;
	
	@Override // 카트 추가
	public int addCart(CartDto cdto) {
		// 장바구니 데이터 체크
		CartDto checkCart = cartMapper.checkCart(cdto);		
		if(checkCart != null) {
			return 2; // 동록된 데이터 존재
		}
		
		// 장바구니 등록 & 에러 시 0반환
		try {
			return cartMapper.addCart(cdto);
		} catch (Exception e) {
			return 0; // 등록 실패
		}
	}
	
	@Override // 장바구니 정보 리스트
	public ArrayList<CartDto> getCartList(int MCODE) {
		ArrayList<CartDto> list = cartMapper.getCart(MCODE);		
		return list;
	}
	
	@Override // 카트 정보 가져오기
	public ArrayList<CartDto> getCart(int MCODE) {			
			ArrayList<CartDto> list = cartMapper.getCart(MCODE);
			return list;
	}
	
	
	/*
	 * // 카트 삭제 public void deleteCart() { cartMapper.deleteCart(0); }
	 * 
	 * // 카트 수량 수정 public void modifyCount(CartDto cdto) {
	 * cartMapper.modifyCount(cdto); }
	 * 
	 * // 카트 확인 public CartDto checkCart(CartDto cdto);
	 */

	
	
	}

	

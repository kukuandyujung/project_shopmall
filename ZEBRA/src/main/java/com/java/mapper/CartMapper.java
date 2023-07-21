package com.java.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.java.dto.CartDto;

@Mapper
public interface CartMapper {

	// 카트 추가
	public int addCart(CartDto cdto);

	// 카트 삭제
	public int deleteCart(int cno);

	// 카트 수량 수정
	public int modifyCount(CartDto cdto);

	// 카트 목록
	public ArrayList<CartDto> getCart(int MCODE);

	// 카트 확인
	public CartDto checkCart(CartDto cdto);
	
	
	
}

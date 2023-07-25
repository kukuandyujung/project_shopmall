package com.java.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.java.dto.OrderDto;
import com.java.dto.OrderPageItemDTO;

@Mapper
public interface OrderMapper {

	/* 주문 상품 정보 */	
	public OrderPageItemDTO getGoodsInfo(int pno);
	
	// 수령자 정보 1개 저장하기
	void insertOne(OrderDto odto);
	
}

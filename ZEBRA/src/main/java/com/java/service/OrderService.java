package com.java.service;

import java.util.ArrayList;

import com.java.dto.OrderDto;
import com.java.dto.OrderPageItemDTO;

public interface OrderService {

	/* 주문 정보 */
	public ArrayList<OrderPageItemDTO> getGoodsInfo(ArrayList<OrderPageItemDTO> orders);
	
	//주문자 정보 1개 저장
	void insertOne(OrderDto orderDto);
}

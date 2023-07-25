package com.java.service;

import java.util.ArrayList;

import com.java.dto.OrderPageItemDTO;

public interface OrderService {

	/* 주문 정보 */
	public ArrayList<OrderPageItemDTO> getGoodsInfo(ArrayList<OrderPageItemDTO> orders);
	
}

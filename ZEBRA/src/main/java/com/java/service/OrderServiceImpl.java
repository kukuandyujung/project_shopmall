package com.java.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.dto.OrderPageItemDTO;
import com.java.mapper.OrderMapper;

@Service
public class OrderServiceImpl implements OrderService {

	@Autowired
	private OrderMapper orderMapper;
	
	@Override
	public ArrayList<OrderPageItemDTO> getGoodsInfo(ArrayList<OrderPageItemDTO> orders) {
		
		ArrayList<OrderPageItemDTO> result = new ArrayList<OrderPageItemDTO>();				
		for(OrderPageItemDTO ord : orders) {			
			OrderPageItemDTO goodsInfo = orderMapper.getGoodsInfo(ord.getPno());	
			goodsInfo.setCartCount(ord.getCartCount());				
			result.add(goodsInfo);			
		}		
		
		return result;
	}
}

package com.java.service;

import java.util.ArrayList;

import com.java.dto.ProductDto;

public interface ProductService {

	//상품 전체 가져오기
	ArrayList<ProductDto> selectAll();

	
}
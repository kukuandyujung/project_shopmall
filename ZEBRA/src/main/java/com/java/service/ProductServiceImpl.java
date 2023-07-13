package com.java.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.dto.ProductDto;
import com.java.mapper.ProductMapper;

@Service
public class ProductServiceImpl implements ProductService{

	@Autowired
	ProductMapper productMapper;
	
	@Override //상품 전체 가져오기 
	public ArrayList<ProductDto> selectAll(){
		ArrayList<ProductDto> list = new ArrayList<>();
		//상품 전체 가져오기 
		list = productMapper.selectAll();
		return list;
	}

	@Override//상품 1개 가져오기
	public ProductDto selectOne(int pno) {
		// 게시물 1개 가져오기
		ProductDto pdto = productMapper.selectOne(pno);
		return pdto;
	}
}

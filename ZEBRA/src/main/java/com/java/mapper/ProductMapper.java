package com.java.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.java.dto.ProductDto;

@Mapper
public interface ProductMapper {

	//게시글 전체 가져오기
	ArrayList<ProductDto> selectAll();

}

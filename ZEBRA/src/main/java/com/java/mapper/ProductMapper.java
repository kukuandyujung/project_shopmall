package com.java.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.java.dto.ProductDto;

@Mapper
public interface ProductMapper {

	//상품 관리에서 상품 리스트 상품 전체 가져오기
	ArrayList<ProductDto> selectAll(int startRow, int endRow, String category, String s_word);

	//상품 관리에서 상품 뷰 상품 1개 가져오기 
	ProductDto selectOne(int pno);

	//상품 관리 상품 이전 상품
	ProductDto selectPreOne(int pno);
	
	//상품 관리 상품 다음 상품
	ProductDto selectNextOne(int pno);
	//상품 관리 상품 전체 개수 
	int selectListCount(String category, String s_word);

	//상품 관리 상품 조회수 1 증가 
	void updatePhitUp(int pno);

	//상품 관리 상품 1개 등록하기 
	void insertOne(ProductDto pdto);

	//상품 관리 상품 1개 수정하기 
	void updateOne(ProductDto pdto);

	//상품 관리 상품 1개 삭제하기 
	void deleteOne(int pno);

	//==============================여기부터 상품 페이지==============================================
	//상품 페이지에서 상품 전체 가져오기
	ArrayList<ProductDto> selectPageAll(int startRow, int endRow, String category, String s_word);

	//상세 페이지에서 상품 1개 가져오기 
	ProductDto selectPageOne(int pno);


}

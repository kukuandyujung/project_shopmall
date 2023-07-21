package com.java.service;

import java.util.ArrayList;
import java.util.HashMap;

import com.java.dto.ProductDto;

public interface ProductService {

   //상품 관리 상품 리스트에 상품 전체 가져오기
   HashMap<String, Object> selectAll(int page, String category, String s_word);

   //상품 관리 상품 뷰에 상품 1개 가져오기 
   HashMap<String, Object> selectOne(int pno);

   //상품 관리 상품 1개 등록
   void insertOne(ProductDto pdto);

   //상품 관리 1개 수정
   void updateOne(ProductDto pdto);

   //상품 관리 1개 삭제하기 
   void deleteOne(int pno);

   //====================여기부터는 상품 페이지=============================== 
   
   //상품 페이지에 상품 전체 가져오기
   HashMap<String, Object> selectPageAll(int page, String category, String s_word);

   //상세 페이지에 상품 1개 가져오기 
   HashMap<String, Object> selectPageOne(int pno);

   //상품 페이지에 ajax 검색
   ArrayList<ProductDto> selectSearchAll(String s_word);

  

      
   }

   
      
   

   

   
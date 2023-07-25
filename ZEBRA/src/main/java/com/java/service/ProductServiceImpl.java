package com.java.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.java.dto.ProductDto;
import com.java.mapper.ProductMapper;

@Service
public class ProductServiceImpl implements ProductService{

   @Autowired
   ProductMapper productMapper;
   
   @Override//상품 관리 상품 리스트 상품 전체 가져오기
   public HashMap<String, Object> selectAll(int page, String category, String s_word) {
      
      HashMap<String, Object> map = new HashMap<>();
      //게시글 전체개수
      int listCount = productMapper.selectListCount(category, s_word);
      System.out.println("ProductServiceImpl listCount : " + listCount);;
      //최대페이지
      int maxPage = (int)Math.ceil((double)listCount/10); // 26/10 3개page
      int startPage = (int)((page-1)/10)*10 + 1; //1
      int endPage = startPage+10-1;
      int startRow = (page-1)*10+1;  //1page -> 1-10, 2page -> 11-20
      int endRow = startRow+10-1;
      //endPage가 최대페이지보다 더 크면 최대페이지까지만 노출
      if(endPage>maxPage) endPage=maxPage;
      
   
      ArrayList<ProductDto> list = productMapper.selectAll(startRow, endRow, category,s_word);
      map.put("list", list);
      map.put("listCount", listCount);
      map.put("maxPage", maxPage);
      map.put("startPage", startPage);
      map.put("endPage", endPage);
      map.put("page", page);
      map.put("category", category);
      map.put("s_word", s_word);
      
      return map;
   }
   

   @Override//상붐 관리 상품 뷰에서 상품 1개 가져오기
   public HashMap<String, Object> selectOne(int pno) {
      
      HashMap<String, Object> map = new HashMap<>();
      //조회수 1 증가 
      productMapper.updatePhitUp(pno);
      // 게시물 1개 가져오기 + 이전 게시물, 다음 게시물 가져오기 
      ProductDto preDto = productMapper.selectPreOne(pno);
      ProductDto pdto = productMapper.selectOne(pno);
      ProductDto nextDto = productMapper.selectNextOne(pno);
      map.put("prevDto", preDto);
      map.put("nextDto", nextDto);
      map.put("pdto", pdto);
      return map;
   }

   
   @Override //상품 관리 상품 등록 게시물 1개 저장
   public void insertOne(ProductDto pdto) {
      // 게시물 1개 저장
      productMapper.insertOne(pdto);
      
   }

   @Override //상품 관리 상품 수정 게시물 1개 수정하기 
   public void updateOne(ProductDto pdto) {
      // 게시물 1개 수정하기 
      productMapper.updateOne(pdto);
      
   }


   @Override //상품 관리 상품 삭제 게시물 1개 삭제하기 
   public void deleteOne(int pno) {
      // 게시물 1개 삭제하기
      productMapper.deleteOne(pno);
      
   }

    //==========================여기부터 상품 페이지===========================================
   
   @Override //상품 페이지에 상품 전체 가져오기
   public HashMap<String, Object> selectPageAll(int page, String category, String s_word) {
      //상품 페이지에 상품 전체 가져오기
      HashMap<String, Object> map = new HashMap<>();
      //상품 페이지에서 넘버링 
      int listCount = productMapper.selectListCount(category, s_word);
      System.out.println("ProductServiceImpl listCount : " + listCount);
      //최대페이지
      int maxPage = (int)Math.ceil((double)listCount/10); // 26/10 3개page
      int startPage = (int)((page-1)/10)*10 + 1; //1
      int endPage = startPage+10-1;
      int startRow = (page-1)*10+1;  //1page -> 1-10, 2page -> 11-20
      int endRow = startRow+10-1;
      //endPage가 최대페이지보다 더 크면 최대페이지까지만 노출
      if(endPage>maxPage) endPage=maxPage;
      
      
      ArrayList<ProductDto> list = productMapper.selectPageAll(startRow, endRow, category,s_word);
      map.put("list", list);
      map.put("listCount", listCount);
      map.put("maxPage", maxPage);
      map.put("startPage", startPage);
      map.put("endPage", endPage);
      map.put("page", page);
      map.put("category", category);
      map.put("s_word", s_word);
      
      
      
      return map;
      
   }


   @Override//상세 페이지에 상품 1개 가져오기 
   public HashMap<String, Object> selectPageOne(int pno) {
      HashMap<String, Object> map = new HashMap<>();
      //조회수 1 증가 
      productMapper.updatePhitUp(pno);
      // 게시물 1개 가져오기 + 이전 게시물, 다음 게시물 가져오기 
      ProductDto pdto = productMapper.selectPageOne(pno);
      map.put("pdto", pdto);
      return map;
   }


   @Override //상품 페이지에서 ajax 검색하기 
   public ArrayList<ProductDto> selectSortAll(String s_word, Integer pprice, String sorting, String pcolor) {
	   
	   System.out.println("impl s_word" + s_word);
		  System.out.println("impl sorting" +  sorting);
		  System.out.println("impl pcolor" +  pcolor);
      ArrayList<ProductDto> list= productMapper.selectSortAll(s_word, pprice, sorting,pcolor);
      return list;
   }


   
   
   


}
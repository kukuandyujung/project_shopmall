package com.java.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java.dto.ProductDto;
import com.java.service.ProductService;

@Controller
public class ShoppageController {

	@Autowired
	ProductService productService;
	
	//상품 페이지에 상품 전체 가져오기 
	@RequestMapping("/product/product_page")
	public String product_page(@RequestParam(defaultValue = "1") int page, 
		String category , String s_word, Model model) {
//		System.out.println("ShoppageController product_page category : " + category);
		//상품 페이지의 디폴트 값을 1로 해서
		//상품 페이지에 상품 전체 가져오기
		HashMap<String, Object> map = productService.selectPageAll(page,category,s_word);	
		//selectPageAll 상품 페이지에 상품 데이터를 전체 가져와주기
		model.addAttribute("list", map.get("list")); //상품 목록을 담고 있는 모델의 속성 
		model.addAttribute("page" ,map.get("page")); //상품 목록의 번호를 나타냄 
		model.addAttribute("listCount" ,map.get("listCount"));//상품 목록 전체 개수를 나타내는 모델의 속성 
		model.addAttribute("startPage" ,map.get("startPage"));//시작 페이지 
		model.addAttribute("endPage" ,map.get("endPage")); //끝 페이지 
		model.addAttribute("maxPage" ,map.get("maxPage")); //상품 최대 페이지 수 
		model.addAttribute("category" ,map.get("category")); //상품의 카테고리를 나타냄 특정 카테고리의 상품 목록을 읽기 위해 준비해 둔 것 
		model.addAttribute("s_word" ,map.get("s_word")); //사용자가 상품 목록을 검색하면 그 검색어에 맞는 상품들이 나오는 것 
//		System.out.println("product_page category :" + model.getAttribute(category));
//		System.out.println("product_page page :" + model.addAttribute(page));
		
		return "product/product_page";
	}//product_page
	
	@RequestMapping("/product/product_detail")
	public String product_detail( int pno,
 
			Model model) {
		
		//상품 번호의 값을 왜 디폴드 값으로 1을 했는 가 ? 
		System.out.println("product_detail pno  : " + pno );

		//상품 1개 가져오기 
		HashMap<String, Object> map = productService.selectPageOne(pno);
		model.addAttribute("pdto", map.get("pdto"));
		//상품 뷰 페이지에서 하단에 목록을 만들기 위한 넘버링과 이 상품이 상품 목록에서 어디 페이지에 있는 지에 대해
		return "product/product_detail";
//		return "redirect:product_detail?pno="+pno ;
	}//product_view
	
	

	
}

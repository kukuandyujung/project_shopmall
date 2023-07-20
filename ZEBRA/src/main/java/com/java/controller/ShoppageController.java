package com.java.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.java.dto.ProductDto;
import com.java.service.ProductService;

@Controller
public class ShoppageController {

	@Autowired
	ProductService productService;
	
	//상품을 검색하는 검색 ajax 
	@PostMapping("/product/searchAjax")
	@ResponseBody //ajax를 사용하기 위한 것. 데이터를 넘겨주는 어노테이션이다. 
	public ArrayList<ProductDto> searchAjax(
//			@RequestParam int pno,
//			@RequestParam int page, 
			String s_word){
		
	System.out.println(s_word);
		
		ArrayList<ProductDto> list = productService.selectSearchAll(s_word);
		
		System.out.println(list.get(0).getPname());
		
		//검색어에 맞는 상품들 가져오기 
		return list;
	}
	
	//ArrayList<ProductDto> : 동적 배열. Product클래스의 객체들을 저장할 수 있는 리스트를 의미한다. 
	//list : ArrayList<ProductDto>타입의 변수명으로, 선택된 제품들의 정보를 담을 리스트이다. 
	//productService : 상품 정보를 가져오는 기능을 구현한 서비스 클래스 
	//selectPriceAll : pprice라는 매개변수를 전달하기. 
	
	//상품을 가격과 조회수로 셀렉하는 ajax
	@PostMapping("/product/priceAjax")
	@ResponseBody //ajax를 사용하기 위한 것. 데이터를 넘겨주는 어노테이션이다. 
	public ArrayList<ProductDto> priceAjax(  
			Integer pprice,
			String selectprice
			){
		System.out.println("selectprice : " + selectprice);
		//ArrayList 변수를 선언하고 productService라는 이름의 서비스를 사용하여 
		//pprice라는 변수로 모든 제품의 가격 정보를 선택하고 그 결과를 list에 저장하기 
		ArrayList<ProductDto> list = productService.selectPriceAll(pprice);
		
		System.out.println("priceAjax 첫 상품 가격은 "+list.get(0).getPprice());
		System.out.println("priceAjax 첫 상품 이름은" +list.get(0).getPname());
		
		//검색어에 맞는 상품들 가져오기 
		return list;
	}

	
	//상품을 n개씩 ajax
	@PostMapping("/product/viewAjax")
	@ResponseBody //ajax를 사용하기 위한 것. 데이터를 넘겨주는 어노테이션이다. 
	public ArrayList<ProductDto> viewAjax(){
		ArrayList<ProductDto> list = productService.selectViewAll();
		
		System.out.println("viewAjax 첫 상품 가격은 "+list.get(0).getPprice());
		System.out.println("viewAjax 첫 상품 이름은" +list.get(0).getPname());
		
		//검색어에 맞는 상품들 가져오기 
		return list;
	}
	
	
	
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


	
}
package com.java.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java.dto.ProductDto;
import com.java.service.ProductService;

@Controller
public class ProductController {

	@Autowired
	ProductService productService; 
	
	//상품 목록
	@RequestMapping("/admin/product_list")
	public String product_list(Model model) {
		ArrayList<ProductDto> list = new ArrayList<>();
		//상품 전체 가져오기 
		list = productService.selectAll();
		model.addAttribute("list", list);
		return "admin/product_list";
	}
	
	//상품 1개 가져오기 
	@RequestMapping("/admin/product_view")
	public String product_view(int pno, Model model) {
		//상품 1개 가져오기 
		ProductDto pdto = productService.selectOne(pno);
		model.addAttribute("pdto", pdto);
		return "admin/product_view";
	}
	
	//상품 등록하기 
	@RequestMapping("/admin/product_write")
	public String product_write() {
		
		return "admin/product_write";
	}
	
	
}

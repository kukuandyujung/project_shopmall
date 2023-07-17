package com.java.controller;

import java.io.File;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.multipart.MultipartFile;


import com.java.dto.ProductDto;
import com.java.service.ProductService;

@Controller
public class ProductController {

	@Autowired
	ProductService productService; 
	
	//상품 목록
	@RequestMapping("/admin/product_list")
	public String product_list(@RequestParam(defaultValue = "1") int page, 
			String category , String s_word, Model model) {
		
		//상품 전체 가져오기
		HashMap<String, Object> map = productService.selectAll(page,category,s_word);
		
		model.addAttribute("list", map.get("list"));
		model.addAttribute("page" ,map.get("page"));
		model.addAttribute("listCount" ,map.get("listCount"));
		model.addAttribute("startPage" ,map.get("startPage"));
		model.addAttribute("endPage" ,map.get("endPage"));
		model.addAttribute("maxPage" ,map.get("maxPage"));
		model.addAttribute("category" ,map.get("category"));
		model.addAttribute("s_word" ,map.get("s_word"));
		return "admin/product_list";
	}//product_list
	
	//상품 1개 가져오기 
	@RequestMapping("/admin/product_view")
	public String product_view(@RequestParam(defaultValue = "1") int pno,
		   int page, String category, String s_word,  Model model) {
		
		
		//상품 1개 가져오기 
		HashMap<String, Object> map = productService.selectOne(pno);
		model.addAttribute("pdto", map.get("pdto"));
		model.addAttribute("prevDto", map.get("prevDto"));
		model.addAttribute("nextDto", map.get("nextDto"));
		model.addAttribute("category", category);
		model.addAttribute("s_word", s_word);
		model.addAttribute("page", page);
		return "admin/product_view";
	}//product_view
	
	//상품 등록하기  get
	@GetMapping("/admin/product_write")
	public String product_write() {
		
		return "admin/product_write";
	}
	
	//상품 등록하기 post
	@PostMapping("/admin/product_write")
	public String product_Write(ProductDto pdto,
			@RequestPart("pm1") MultipartFile pmainimg1,
			@RequestPart("pm2") MultipartFile pmainimg2,
			@RequestPart("pm3") MultipartFile pmainimg3,
			@RequestPart("pd1") MultipartFile pdetailimg1,
			@RequestPart("pd2") MultipartFile pdetailimg2,
			@RequestPart("pd3") MultipartFile pdetailimg3,
			@RequestPart("pd4") MultipartFile pdetailimg4,
			@RequestPart("pd5") MultipartFile pdetailimg5,
			@RequestPart("pd6") MultipartFile pdetailimg6,
			
			
			Model model) throws Exception{
		
		
		
		
		System.out.println("hjhhhhhhhhhhhhhhhhhh");
	
		
		
		//상품 1개 등록하기 
		String new_pmainimg1 =""; //파일 등록을 위한 변수 설정
		
		if(!pmainimg1.isEmpty()) {	 
		String ori_fileName = pmainimg1.getOriginalFilename(); //실제 파일 이름
		UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
		new_pmainimg1 = uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
		String uploadUrl = "c:/upload/";//파일 업로드 위치 
		File f = new File(uploadUrl+new_pmainimg1); 
		pmainimg1.transferTo(f);//파일 저장
		}

		System.out.println("doproduct_write pfile1: "+ new_pmainimg1);
		pdto.setPmainimg1(new_pmainimg1);//pmainimg1
		
		
		
		String new_pmainimg2 =""; //파일 등록을 위한 변수 설정
		if(!pmainimg2.isEmpty()) {	 
			String ori_fileName = pmainimg2.getOriginalFilename(); //실제 파일 이름
			UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
			new_pmainimg2 = uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
			String uploadUrl = "c:/upload/";//파일 업로드 위치 
			File f = new File(uploadUrl+new_pmainimg2); 
			pmainimg2.transferTo(f);//파일 저장
		}
		
		System.out.println("doproduct_write pfile2: "+ new_pmainimg2);
		pdto.setPmainimg2(new_pmainimg2);

		String new_pmainimg3 =""; //파일 등록을 위한 변수 설정
		if(!pmainimg3.isEmpty()) {	 
			String ori_fileName = pmainimg3.getOriginalFilename(); //실제 파일 이름
			UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
			new_pmainimg3 = uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
			String uploadUrl = "c:/upload/";//파일 업로드 위치 
			File f = new File(uploadUrl+new_pmainimg3); 
			pmainimg3.transferTo(f);//파일 저장
		}
		
		System.out.println("doproduct_write pfile3: "+ new_pmainimg3);
		pdto.setPmainimg3(new_pmainimg3);
		
		
		String new_pdetailimg1=""; //파일 등록을 위한 변수 설정
		if(!pdetailimg1.isEmpty()) {	 
			String ori_fileName = pdetailimg1.getOriginalFilename(); //실제 파일 이름
			UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
			new_pdetailimg1= uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
			String uploadUrl = "c:/upload/";//파일 업로드 위치 
			File f = new File(uploadUrl+new_pdetailimg1); 
			pdetailimg1.transferTo(f);//파일 저장
		}
		
		System.out.println("doproduct_write pdfile1: "+ new_pdetailimg1);
		pdto.setPdetailimg1(new_pdetailimg1);
		
		String new_pdetailimg2=""; //파일 등록을 위한 변수 설정
		if(!pdetailimg2.isEmpty()) {	 
			String ori_fileName = pdetailimg2.getOriginalFilename(); //실제 파일 이름
			UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
			new_pdetailimg2= uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
			String uploadUrl = "c:/upload/";//파일 업로드 위치 
			File f = new File(uploadUrl+new_pdetailimg2); 
			pdetailimg2.transferTo(f);//파일 저장
		}
		
		System.out.println("doproduct_write pdfile2: "+ new_pdetailimg2);
		pdto.setPdetailimg2(new_pdetailimg2);
		
		String new_pdetailimg3=""; //파일 등록을 위한 변수 설정
		if(!pdetailimg3.isEmpty()) {	 
			String ori_fileName = pdetailimg3.getOriginalFilename(); //실제 파일 이름
			UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
			new_pdetailimg3= uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
			String uploadUrl = "c:/upload/";//파일 업로드 위치 
			File f = new File(uploadUrl+new_pdetailimg1); 
			pdetailimg3.transferTo(f);//파일 저장
		}
		
		System.out.println("doproduct_write pdfile3: "+ new_pdetailimg3);
		pdto.setPdetailimg3(new_pdetailimg3);
		
		String new_pdetailimg4=""; //파일 등록을 위한 변수 설정
		if(!pdetailimg4.isEmpty()) {	 
			String ori_fileName = pdetailimg4.getOriginalFilename(); //실제 파일 이름
			UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
			new_pdetailimg4= uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
			String uploadUrl = "c:/upload/";//파일 업로드 위치 
			File f = new File(uploadUrl+new_pdetailimg4); 
			pdetailimg4.transferTo(f);//파일 저장
		}
		
		System.out.println("doproduct_write pdfile4: "+ new_pdetailimg4);
		pdto.setPdetailimg4(new_pdetailimg4);
		
		String new_pdetailimg5=""; //파일 등록을 위한 변수 설정
		if(!pdetailimg5.isEmpty()) {	 
			String ori_fileName = pdetailimg5.getOriginalFilename(); //실제 파일 이름
			UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
			new_pdetailimg5= uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
			String uploadUrl = "c:/upload/";//파일 업로드 위치 
			File f = new File(uploadUrl+new_pdetailimg5); 
			pdetailimg5.transferTo(f);//파일 저장
		}
		
		System.out.println("doproduct_write pdfile5: "+ new_pdetailimg5);
		pdto.setPdetailimg5(new_pdetailimg5);

		String new_pdetailimg6=""; //파일 등록을 위한 변수 설정
		if(!pdetailimg6.isEmpty()) {	 
			String ori_fileName = pdetailimg6.getOriginalFilename(); //실제 파일 이름
			UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
			new_pdetailimg6= uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
			String uploadUrl = "c:/upload/";//파일 업로드 위치 
			File f = new File(uploadUrl+new_pdetailimg6); 
			pdetailimg6.transferTo(f);//파일 저장
		}
		
		System.out.println("doproduct_write pdfile6: "+ new_pdetailimg6);
		pdto.setPdetailimg6(new_pdetailimg6);
		
		productService.insertOne(pdto);
		
		return "redirect:product_list";
	}//product_write post
	
	
	//상품 수정하기 get
	@GetMapping("/admin/product_update") //product_update에 있는 뷰 페이지가 열림
	public String product_update(int pno, 
			int page, String category, String s_word, Model model) {
		System.out.println("product_update pno"+ pno );
		
		HashMap<String, Object> map= productService.selectOne(pno);
		model.addAttribute("pdto", map.get("pdto"));
		model.addAttribute("category", category);
		model.addAttribute("s_word", s_word);
		model.addAttribute("page", page);
		return "admin/product_update";
	}//product_update get 
	
	//상품 삭제하기 
	@RequestMapping("/admin/product_delete")
	public String product_delete(int pno) {
		productService.deleteOne(pno);
		return "redirect:product_list";
	}
	
	//상품 수정하기 post
	@PostMapping("/admin/product_update") //boardUpdate에 저장하기 
	public String product_update(ProductDto pdto,
			@RequestPart("pmainimg1") MultipartFile pmainimg1,
			@RequestPart("pmainimg2") MultipartFile pmainimg2,
			@RequestPart("pmainimg3") MultipartFile pmainimg3,
			@RequestPart("pmainimg3") MultipartFile pdetailimg1,
			@RequestPart("pmainimg3") MultipartFile pdetailimg2,
			@RequestPart("pmainimg3") MultipartFile pdetailimg3,
			@RequestPart("pmainimg3") MultipartFile pdetailimg4,
			@RequestPart("pmainimg3") MultipartFile pdetailimg5,
			@RequestPart("pmainimg3") MultipartFile pdetailimg6,
		   int page, String category, String s_word,Model model)throws Exception {
			//사진 1개 수정
			System.out.println("product_update pdto" + pdto.getPno());
		
			
			//파일이 있을 경우에 파일 저장 
			if(!pmainimg1.isEmpty()) {	 
				String ori_fileName = pmainimg1.getOriginalFilename();//실제 파일 이름
				UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
				String new_pmainimg1 = uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
				String uploadUrl = "c:/upload/";//파일 업로드 위치 
				File f = new File(uploadUrl+new_pmainimg1); 
				pmainimg1.transferTo(f); //파일 저장 	
				pdto.setPmainimg1(new_pmainimg1);
				
			}
			if(!pmainimg2.isEmpty()) {	 
				String ori_fileName = pmainimg2.getOriginalFilename();//실제 파일 이름
				UUID uuid = UUID.randomUUID(); //랜덤 숫자가 생성 
				String new_pmainimg2 = uuid+"_"+ori_fileName; //변경 파일 이름 - 중복 방지
				String uploadUrl = "c:/upload/";//파일 업로드 위치 
				File f = new File(uploadUrl+new_pmainimg2); 
				pmainimg2.transferTo(f); //파일 저장 	
				pdto.setPmainimg2(new_pmainimg2);
				
			}
		
			
			productService.updateOne(pdto);
			s_word = URLEncoder.encode(s_word, "utf-8"); //수정 후 목록으로 돌아오지 않은 이유는 한글이 지원되지 않았었기 때문
			return "redirect:product_list?page="+page+"&category="+category+"&s_word="+s_word;
	}//product_update post
}

package com.java.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.java.dto.BoardDto;
import com.java.dto.CommentDto;
import com.java.dto.ProductDto;
import com.java.service.BoardService;

@Controller
public class BoardController {

	@Autowired
	BoardService boardService;
	@Autowired
	HttpSession session;
	
	@RequestMapping("/product/singleproduct")
	public String singleproduct(int pno, Model model) {
		
		
		//게시글 1개가져오기
		ProductDto pdto = boardService.selectOne(pno);
		//하단댓글 모두가져오기
		ArrayList<CommentDto> comList = boardService.selectComAll(pno);
		
		model.addAttribute("pdto",pdto);
		model.addAttribute("comList",comList);
		
		
		return "product/singleproduct";
	}
	
	@RequestMapping("/board/commentInsert")
	@ResponseBody
	public CommentDto commentInsert(CommentDto comDto) {
		System.out.println("ajax 넘어온 데이터 1 : "+comDto.getCcontent());
		System.out.println("ajax 넘어온 데이터 1 : "+comDto.getCpw());
		//하단댓글 저장, 1개 가져오기
		CommentDto cdto = boardService.commentInsert(comDto);
		
		return cdto;
	}
	
	@RequestMapping("/board/commentDelete")
	@ResponseBody
	public String commentDelete(int cno) {
		System.out.println("ajax 넘어온 데이터 : "+ cno);
		//하단댓글 1개삭제
		boardService.commentDelete(cno);
		
		String result="success";
		return result;
	}
	
	
	@RequestMapping("/board/commentUpdateSave") //댓글수정저장
	@ResponseBody
	public CommentDto commentUpdateSave(CommentDto comDto) {
		System.out.println("BoardController commentUpdateSave : "+comDto.getCcontent());
		
		//하단댓글 수정저장
		CommentDto cdto = boardService.commentUpdateSave(comDto);
		//String result="success";
		return cdto;
	}
	
	
	
	
	
	
	
	
}
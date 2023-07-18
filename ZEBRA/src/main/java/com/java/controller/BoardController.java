package com.java.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.java.dto.BoardDto;
import com.java.dto.CommentDto;
import com.java.service.BoardService;

@Controller
public class BoardController {

	@Autowired
	BoardService boardService;
	
	@RequestMapping("/board/noticeView")
	public String noticeView(int bno,Model model) {
		//하단댓글 모두가져오기
		ArrayList<CommentDto> comList = boardService.selectComAll(bno);
		
		model.addAttribute("comList",comList);
		return "board/noticeView";
	}
	
	@RequestMapping("/product/singleproduct2")
	public String singleproduct2(int bno,Model model) {
		//하단댓글 모두가져오기
		ArrayList<CommentDto> comList = boardService.selectComAll(bno);
		
		model.addAttribute("comList",comList);
		return "product/singleproduct2";
	}
	
	@RequestMapping("/product/commentInsert")
	@ResponseBody
	public CommentDto commentInsert(CommentDto comDto) {
		System.out.println("ajax 넘어온 데이터 1 : "+comDto.getCcontent());
		//하단댓글 저장, 1개 가져오기
		CommentDto cdto = boardService.commentInsert(comDto);
		
		return cdto;
	}
	
	@RequestMapping("/product/commentDelete")
	@ResponseBody
	public String commentDelete(int cno) {
		System.out.println("ajax 넘어온 데이터 : "+ cno);
		//하단댓글 1개삭제
		boardService.commentDelete(cno);
		
		String result="success";
		return result;
	}
	
	
	@RequestMapping("/product/commentUpdateSave") //댓글수정저장
	@ResponseBody
	public CommentDto commentUpdateSave(CommentDto comDto) {
		System.out.println("BoardController commentUpdateSave : "+comDto.getCcontent());
		
		//하단댓글 수정저장
		CommentDto cdto = boardService.commentUpdateSave(comDto);
		//String result="success";
		return cdto;
	}
	
}
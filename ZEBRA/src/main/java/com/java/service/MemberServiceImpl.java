package com.java.service;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.java.dto.BoardDto;
import com.java.dto.MemberDto;
import com.java.dto.ProductDto;
import com.java.mapper.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {
	@Autowired
	HttpSession session;
	@Autowired
	MemberMapper memberMapper;

	// 회원 테이블 전체 가져오기
	@Override
	public HashMap<String, Object> selectAll(String s_word, String category) {
		HashMap<String, Object> map = new HashMap<>();
				
		// 회원 정보 전체 가져오기
		ArrayList<MemberDto> list = memberMapper.selectAll(s_word, category);
		map.put("list", list);	
		map.put("s_word", s_word);
		System.out.println("s_word : "+s_word); // 값 잘 들어오는지 test 필수
		return map;
	}
	
	@Override // 종류별 회원 정보 가져오기
	public HashMap<String,Object> selectMemberAll() {
		int listCount = memberMapper.selectMemberCount();
		System.out.println("selectAll listCount : "+ listCount);
		HashMap<String, Object> map = new HashMap<>();
		
		ArrayList<MemberDto> list = memberMapper.selectMemberAll();		
		map.put("list", list);
		map.put("listCount", listCount);		
		return map;
	}	
	
	@Override
	// 회원 정보 1개 가져오기
	public HashMap<String, Object> selectOne(String MID) {
		 HashMap<String, Object> map = new HashMap<>();
		 MemberDto mdto = memberMapper.selectOne(MID);
	     map.put("mdto", mdto);
		 return map;
	}	

	@Override
	// 회원 정보 1개 저장하기
	public void insertOne(MemberDto mdto) {
		System.out.println("member_Write : "+mdto);
		memberMapper.insertOne(mdto);
	}
	
	@Override
	// 회원 정보 1개 수정하기
	public void updateOne(MemberDto mdto) {
		memberMapper.insertOne(mdto);
	}
	
	@Override
	// 회원 정보 1개 삭제하기
	public void deleteOne(String MID) {
		memberMapper.deleteOne(MID);		
	}
	

	// START SUN //
	@Override // 회원 로그인
	public String selectLoginMember(String MID, String MPASSWORD) {
		String resultCode = "";

		MemberDto mdto = memberMapper.selectLoginMember(MID, MPASSWORD);
		if (mdto != null) {
			session.setAttribute("sessionId", mdto.getMID());
			session.setAttribute("sessionName", mdto.getMNAME());

			System.out.println("mdto.getMID:"+mdto.getMID());
			resultCode = "s_login";
		} else {
			resultCode = "f_login";
		}
		return resultCode;
	}

	@Override
	public MemberDto selectLogin(MemberDto memberDto) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override //id 중복 검사
	public MemberDto selectId(String MID) {		
		MemberDto mdto = memberMapper.selectId(MID);
		return mdto;
	}




	// END SUN //

}

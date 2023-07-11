package com.java.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.fasterxml.jackson.annotation.JacksonInject;


@Repository // 현재 클래스를 dao bean으로 등록
public class MemberDAOImpl implements MemberDAO {
	
	@JacksonInject
	SqlSession sqlSession; // SqlSession 의존관계 주입
	
	@Override
	public String loginCheck(MemberDAO dto) {
		return sqlSession.selectOne("member.login_check", dto);
	}
}

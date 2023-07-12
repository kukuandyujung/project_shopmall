package com.java.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.fasterxml.jackson.annotation.JacksonInject;
import com.java.dto.MemberDTO;
@Repository
public class MemberDAOImpl implements MemberDAO {

@JacksonInject
SqlSession sqlSession;
	
	
	@Override
	public String loginCheck(MemberDTO dto) {
		return sqlSession.selectOne("member.login_check",dto);
	}

}

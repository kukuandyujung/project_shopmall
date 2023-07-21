package com.java.dto;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor // 전체 생성자
@NoArgsConstructor // 기본 생성자
@Data // 게터&세터
public class MemberDto {

	private int MCODE;
	private String MID ;
	private String MPASSWORD;
	private String MNAME ;
	private String MGENDER;
	private String MBIRTH;
	private String MPHONE ;
	private String MEMAIL ;
	private String MZIP;
	private Date MJOINDAY ;
	private int MTOTAL_PAY ;
	private int MTOTAL_ORDER ;
	private int MAGREE;
	
	public String getFormattedJoinDay() {
	    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
	    return sdf.format(MJOINDAY);
	    
	}
	
	public void setMJOINDAY(String MJOINDAY) throws ParseException {
	    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
	    this.MJOINDAY = sdf.parse(MJOINDAY);
	}

	
}

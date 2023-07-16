package com.java.dto;

import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class MemberDto {

	private int mcode;
	private String mid;
	private String mpassword;
	private String mname;
	private String mgender;
	private Timestamp mbirth;
	private String mphone;
	private String memail;
	private String mzip;
	private Date mjoinday;
	private int mtotal_pay;
	private int mtotal_order;
	private int magree;

	
	public String getFormattedJoinDay() {
	    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
	    return sdf.format(mjoinday);
	    
	}
	
	
}

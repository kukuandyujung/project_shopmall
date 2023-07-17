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

	private int MCODE;
	private String MID ;
	private String MPASSWORD;
	private String MNAME ;
	private String MGENDER;
	private Timestamp MBIRTH;
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
}

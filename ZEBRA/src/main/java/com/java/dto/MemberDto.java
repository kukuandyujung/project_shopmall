package com.java.dto;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class MemberDto {

	private int ID;
	private String NICKNAME;
	private String PASSWORD;
	private String FULL_NAME;
	private String GENDER;
	private Timestamp BIRTHDAY;
	private String PHONE;
	private String EMAIL;
	private String ZIP;
	private int ADDRESS;
	private Timestamp JOINDAY;
	private int TOTAL_PAY;
	private int NUM_PAY;
	private int YESORNO;
	private int GETOROUT;
	
	
}

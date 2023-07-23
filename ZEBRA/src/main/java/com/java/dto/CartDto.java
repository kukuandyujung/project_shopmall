package com.java.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class CartDto {

	// DB에 있는 변수
	private int cno;
	private int camount;
	private int MCODE;
	private int pno;
	
	// Product에서 필요한 변수
	private String pname;
	private int pprice;
	private String pmainimg1;
	
	// 추가 변수
	private int csale_price;
	private int ctotal_price;
	
	
	@Override
	public String toString() {
		return "CartDto [cno=" + cno + ", MCODE=" + MCODE + ", pno=" + pno + ", camount=" + camount + ","
				+ "pname=" + pname + ", pprice=" + pprice + "]";
	}
	
}

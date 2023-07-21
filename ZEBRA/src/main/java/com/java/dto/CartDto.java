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
	
	// 총 금액 등의 정보를 초기화하는 메서드
    public void initSaleTotal() {
        // 카트에 담긴 상품들의 가격 등을 조회하여 총 금액 계산
    	
        // 총 금액 계산
        ctotal_price = this.csale_price * this.camount;
    }
	
}

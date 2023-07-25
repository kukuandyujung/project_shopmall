package com.java.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class OrderDto {

	private int ONO;
	private int PNO;
	private String OAMOUNT;
	private String OTOPRICE;
	private String ONAME;
	
	private String OHP;//OHP1+OHP2+OHP3 테이블엔 없어도됨
	private String OHP1;
	private String OHP2;
	private String OHP3;
	
	private String OZIP;
	
	private String OADDR; //OADDR1+OADDR2 테이블엔 없어도됨
	private String OADDR1;
	private String OADDR2;
	private String OEMAIL;
	private String ORNAME;
	
	private String ORHP;//ORHP1+ORHP2+ORHP3 테이블엔 없어도됨
	private String ORHP1;
	private String ORHP2;
	private String ORHP3;
	
	private String ORZIP;
	
	private String ORADDR1;
	private String ORADDR2;
	private String OREMAIL;
	private String OSTATUS;
	private String OWANT;
	private String OPAYMENT;
	private String OCOMPLETE;
	private String ODATE;
	private String MID;

}

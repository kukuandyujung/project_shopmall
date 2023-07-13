package com.java.dto;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class ProductDto {

	private int pno;
	private String pname;
	private int pcode;
	private String pdescript;
	private int pprice;
	private int pstock;
	private int psoldcount;
	private int phit;
	private int pscore;
	private int previewcount;
	private String pmainimg1,pmainimg2,pmainimg3;
	private String pdetailimg1,pdetailimg2, pdetailimg3, pdetailimg4,pdetailimg5, pdetailimg6;
	private Timestamp pdate;
	private String pcolor;            
	private String psize;            
}

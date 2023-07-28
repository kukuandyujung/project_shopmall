package com.java.dto;

import java.sql.Timestamp;
import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class FaqDto {

		private int fno;
		private int fqa;
		private String fcategory;
		private String ftitle;
		private String fcontent;
		private String mid;
		private Timestamp fdate;
		private String ffile;	
		
		
				
}

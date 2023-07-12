package com.java.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class AdminDto {


	private String id, pw, name, phone, gender;
	private String[] hobbys; //용량에 무리가 갈 거 같을 때 어레이가 아니라 배열로
	private String hobby;
}
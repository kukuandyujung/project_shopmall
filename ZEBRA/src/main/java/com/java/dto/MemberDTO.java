package com.java.dto;

	import java.util.Date;

	public class MemberDTO {
	private int id,zip,total_pay,num_pay,yesorno,getorout;
	private String nickname, password, full_name, gender,phone,email,address;
	private Date birthday, joinday;
	
	
	
	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public int getZip() {
		return zip;
	}



	public void setZip(int zip) {
		this.zip = zip;
	}



	public int getTotal_pay() {
		return total_pay;
	}



	public void setTotal_pay(int total_pay) {
		this.total_pay = total_pay;
	}



	public int getNum_pay() {
		return num_pay;
	}



	public void setNum_pay(int num_pay) {
		this.num_pay = num_pay;
	}



	public int getYesorno() {
		return yesorno;
	}



	public void setYesorno(int yesorno) {
		this.yesorno = yesorno;
	}



	public int getGetorout() {
		return getorout;
	}



	public void setGetorout(int getorout) {
		this.getorout = getorout;
	}



	public String getNickname() {
		return nickname;
	}



	public void setNickname(String nickname) {
		this.nickname = nickname;
	}



	public String getPassword() {
		return password;
	}



	public void setPassword(String password) {
		this.password = password;
	}



	public String getFull_name() {
		return full_name;
	}



	public void setFull_name(String full_name) {
		this.full_name = full_name;
	}



	public String getGender() {
		return gender;
	}



	public void setGender(String gender) {
		this.gender = gender;
	}



	public String getPhone() {
		return phone;
	}



	public void setPhone(String phone) {
		this.phone = phone;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getAddress() {
		return address;
	}



	public void setAddress(String address) {
		this.address = address;
	}



	public Date getBirthday() {
		return birthday;
	}



	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}



	public Date getJoinday() {
		return joinday;
	}



	public void setJoinday(Date joinday) {
		this.joinday = joinday;
	}



	@Override
	public String toString() {
	return "MemberDTO [id=" + id + ", password=" + password + ", full_name=" + full_name + ", email=" + email + ", joinday=" + joinday + "]";
	 }
	}
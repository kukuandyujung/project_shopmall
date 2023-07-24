package com.java.dto;

public class CartDTO {

	// DB에 있는 변수
	private int cartId;
	private String MID;
	private int pno;
	private int pstock;
	
	// Product
	private String pname;
	private int pprice;
	private String pmainimg;
	
	// 추가 변수
	private int totalPrice; 
	
	public int getCartId() {
		return cartId;
	}

	public void setCartId(int cartId) {
		this.cartId = cartId;
	}

	public String getMID() {
		return MID;
	}

	public void setMID(String mID) {
		MID = mID;
	}

	public int getPno() {
		return pno;
	}

	public void setPno(int pno) {
		this.pno = pno;
	}

	public int getPstock() {
		return pstock;
	}

	public void setPstock(int pstock) {
		this.pstock = pstock;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public int getPprice() {
		return pprice;
	}

	public void setPprice(int pprice) {
		this.pprice = pprice;
	}

	public String getPmainimg() {
		return pmainimg;
	}

	public void setPmainimg(String pmainimg) {
		this.pmainimg = pmainimg;
	}

	public int getTotalPrice() {
		return totalPrice;
	}

	public void setTotalPrice(int totalPrice) {
		this.totalPrice = totalPrice;
	}	
	
	@Override
	public String toString() {
		return "CartDTO [cartid=" + cartId + ", MID=" + MID + ", pno=" + pno + ", pstock="
				+ pstock + ", pname=" + pname + ", pprice=" + pprice + ", pmainimg=" + pmainimg + ", totalPrice=" + totalPrice + "]";
	}    
	   
	public void initSaleTotal() {
		this.totalPrice = this.pprice*this.pstock;
		
	}
}

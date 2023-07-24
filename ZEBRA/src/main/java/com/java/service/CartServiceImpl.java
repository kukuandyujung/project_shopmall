package com.java.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.java.dto.CartDTO;
import com.java.dto.MemberDto;
import com.java.mapper.CartMapper;

@Service
public class CartServiceImpl implements CartService {

	@Autowired CartMapper cartMapper;
	
	@Override
	public int addCart(CartDTO cart) {
		// 장바구니 데이터 체크
		CartDTO checkCart = cartMapper.checkCart(cart);
		
		if(checkCart != null) {
			return 2;
		}
		
		// 장바구니 등록 & 에러 시 0반환
		try {
			return cartMapper.addCart(cart);
		} catch (Exception e) {
			return 0;
			
		}		
	}	
	
	/* 카트 삭제 */
	@Override
	public void deleteCart() {
		int cartId = 1;
		cartMapper.deleteCart(cartId);
	}

	
	/* 카트 수량 수정 */
	@Override
	public void modifyCart() {
		int cartId = 3;
		int pstock = 5;
		
		CartDTO cart = new CartDTO();
		cart.setCartId(cartId);
		cart.setPstock(pstock);
		
		cartMapper.modifyCount(cart);
		
	}

	
	/* 카트 목록 */ 
	@Override
	public ArrayList<CartDTO> getCartList(String MID) {
		ArrayList<CartDTO> cart = cartMapper.getCart(MID);
		
		for(CartDTO dto : cart) {
			dto.initSaleTotal();
		}
		
		return cart;
	}
	
	/* 카트 확인 */

	@Override
	public void checkCart() {
		
		String MID = "admin";
		int pno = 71;
		
		CartDTO cart = new CartDTO();
		cart.setMID(MID);
		cart.setPno(pno);
		
		CartDTO resutlCart = cartMapper.checkCart(cart);
		System.out.println("결과 : " + resutlCart);
		
	}
}

	

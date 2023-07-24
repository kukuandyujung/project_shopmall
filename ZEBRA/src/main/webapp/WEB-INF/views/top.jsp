<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<script>
	function logoutBtn() {
		alert("로그아웃을 진행합니다.");
		location.href = "../member/logout"; //클릭하는 순간 위치 url 찾아갈거야~
	}//logoutBtn()
</script>

<!--================ Start Header Menu Area =================-->
<header class="header_area">
	<div class="main_menu">
		<nav class="navbar navbar-expand-lg navbar-light">
			<div class="container">
				<a class="navbar-brand logo_h" href="/layout/index"><img
					src="/img/logo.png" alt=""></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<div class="collapse navbar-collapse offset"
					id="navbarSupportedContent">
					<ul class="nav navbar-nav menu_nav ml-auto mr-auto">
						<li class="nav-item active submenu dropdown"><a href="#"
							class="nav-link dropdown-toggle" data-toggle="dropdown"
							role="button" aria-haspopup="true" aria-expanded="false"
							style="font-weight: bold; font-size: 20px;">New</a>
							<ul class="dropdown-menu">
								<li class="nav-item"><a class="nav-link"
									href="/product/category">For Women</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">For Men</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">For Girl</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">For Boy</a></li>
							</ul></li>
						<li class="nav-item active submenu dropdown"><a href="#"
							class="nav-link dropdown-toggle" data-toggle="dropdown"
							role="button" aria-haspopup="true" aria-expanded="false"
							style="font-weight: bold; font-size: 20px;">Women</a>
							<ul class="dropdown-menu">
								<li class="nav-item"><a class="nav-link"
									href="/product/category">New Arrivals</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Best Sellers</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">All Clothing</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Dresses</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Shirts</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Pants</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Shorts</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/product_page">Coats</a></li>
							</ul></li>
						<li class="nav-item active submenu dropdown"><a href="#"
							class="nav-link dropdown-toggle" data-toggle="dropdown"
							role="button" aria-haspopup="true" aria-expanded="false"
							style="font-weight: bold; font-size: 20px;">Men</a>
							<ul class="dropdown-menu">
								<li class="nav-item"><a class="nav-link"
									href="/product/category">New Arrivals</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Best Sellers</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">All Clothing</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Shirts</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Pants</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Shorts</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Coats</a></li>
							</ul></li>
						<li class="nav-item active submenu dropdown"><a href="#"
							class="nav-link dropdown-toggle" data-toggle="dropdown"
							role="button" aria-haspopup="true" aria-expanded="false"
							style="font-weight: bold; font-size: 20px;">Home</a>
							<ul class="dropdown-menu">
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Shop All</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Dining</a></li>
								<li class="nav-item"><a class="nav-link"
									href="/product/category">Bedding</a></li>
							</ul></li>
					</ul>

					<ul class="nav-shop">
						<c:if test="${sessionId==null}">
							<li class="nav-item" style="margin-left: 10px;"><a class=""
								href="/member/login" style="font-weight: bold; font-size: 15px;">
								<button><i class="ti-shopping-cart"></i></button> <!-- 장바구니 아이콘 -->
								</a></li>
						</c:if>								
						<c:if test="${sessionId!=null}">
							<li>
							<a href="/mypage/cart/${sessionId}">
							<button style="margin-right: 10px;">
							<i class="ti-shopping-cart" style="font-size: 15px;"></i>
							</button>
							</a>
							</li> <!-- 장바구니 아이콘 -->
						</c:if>	
							

						<li class="nav-item"><a class="" href="/mypage/orderhistory"
							style="font-weight: bold; font-size: 15px;">My Page</a></li>
							
						<c:if test="${sessionId==null}">
							<li class="nav-item" style="margin-left: 10px;"><a class=""
								href="/member/login" style="font-weight: bold; font-size: 15px;">Sign
									in</a></li>
						</c:if>
						<c:if test="${sessionId!=null}">
							<li><a href="#">${sessionName}님</a></li>
							<li><a onclick="logoutBtn()" style="cursor: pointer;style="font-weight:bold;  font-size: 15px;">LOGOUT</a></li>
						</c:if>	
							
						</li>
					</ul>
				</div>
			</div>
		</div>
		</nav>
	</div>
</header>
<!--================ End Header Menu Area =================-->
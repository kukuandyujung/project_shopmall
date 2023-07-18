<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script> //성공 했을때 로그인 성공
if("${resultCode}"=="s_login" ){
	   alert("${sessionName}님! 로그인 되었습니다.");
}

function logoutBtn(){
	alert("로그아웃이 되었습니다.");
	location.href="/member/logout";
}
</script>

      <!--================ Start Header Menu Area =================-->
<header class="header_area">
	<div class="main_menu">
		<nav class="navbar navbar-expand-lg navbar-light">
			<div class="container">
				<a class="navbar-brand logo_h" href="/layout/index"><img
					src="../img/logo.png" alt=""></a>
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
									href="/product/category">Coats</a></li>
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
						<li class="nav-item"><input type="text">
						<li class="nav-item"><button>
								<i class="ti-search"></i>
							</button></li>
						<li class="nav-item"><a href="/mypage/cart"><button>
									<i class="ti-shopping-cart"></i>
								</button></a></li>
						
						<li class="nav-item"><a class="" href="/mypage/orderhistory"
							style="font-weight: bold; font-size: 15px;">My Page</a></li>
							<c:if test="${sessionId==null}">
								<li class="nav-item" style="margin-left: 10px;">
								<a class="" href="/member/login" style="font-weight: bold; font-size: 15px;">Sign in</a></li>
							</c:if> 
							<c:if test="${sessionId!=null}">
								<li><a href="#">${sessionName}님</a>
								<li><a onclick="logoutBtn()" style="cursor: pointer;style="font-weight:bold;  font-size: 15px;">LOGOUT</a></li>
							</c:if>
							
							<!-- <script>
					  		function logoutBtn(){
						 	 alert("로그아웃을 진행합니다.");
					 		 }
					  		</script>
							  -->
							 </li>
							</li>
						</li>
					</ul>
				</div>
			</div>
	</div>
	</nav>
	</div>
</header>
<!--================ End Header Menu Area =================-->
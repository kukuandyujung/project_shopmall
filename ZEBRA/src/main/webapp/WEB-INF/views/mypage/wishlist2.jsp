<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:10 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="description" content="JARDIN SHOP" />
<meta name="keywords" content="JARDIN SHOP" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scaleable=no" />
<link rel="stylesheet" type="text/css" href="../css/reset.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/layout.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/content.css?v=Y" />
<link rel="stylesheet" href="../vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vendors/linericon/style.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="../vendors/nice-select/nice-select.css">
<link rel="stylesheet" href="../vendors/nouislider/nouislider.min.css">
<link rel="stylesheet" href="../css/style.css">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/top_navi.js"></script>
<script type="text/javascript" src="../js/left_navi.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="../js/idangerous.swiper-2.1.min.js"></script>
<script type="text/javascript" src="../js/jquery.anchor.js"></script>
<script type="text/javascript"></script>
</head>

<%@ include file="../top.jsp" %>

	<!-- ================ start banner area ================= -->
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>My Favorites</h1>
					<nav aria-label="breadcrumb" class="banner-breadcrumb">
						<ol class="breadcrumb">
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</section>
	<!-- ================ end banner area ================= -->
	<div id="allwrap">
<div id="wrap">
			<div id="contents">
			
				<div id="mypage">
				<!-- 장바구니에 상품이 있을경우 -->
					<!-- 장바구니 상품 -->
					<h3>The product in my favorite</h3>
					<div class="orderDivNm">
						<table summary="위시리스트에 담긴 상품들을 전체선택, 상품명, 가격/포인트, 수량, 합계, 주문 순으로 조회 및 주문을 하실수 있습니다." class="orderTable" border="1" cellspacing="0">
							<caption>위시리스트 상품목록</caption>
							<colgroup>
							<col width="7%"/>
							<col width="*" />
							<col width="14%" class="tnone" />
							<col width="10%" class="tw14"/>
							<col width="14%" class="tw28"/>
							<col width="14%" class="tnone" />
							</colgroup>
							<thead>
								<th scope="col"><input type="checkbox" /></th>
								<th scope="col">ITEM</th>
								<th scope="col" class="tnone">PRICE</th>
								<th scope="col">QTY</th>
								<th scope="col">TOTAL</th>
								<th scope="col" class="tnone">ORDER</th>
							</thead>
							<tbody>
								<tr>
									<td><input type="checkbox" /></td>
									<td class="left">
										<p class="img"><img src="../images/img/sample_product.jpg" alt="상품" width="66" height="66" /></p>

										<ul class="goods">
											<li>
												<a href="#">쟈뎅 오리지널 콜롬비아 페레이라 원두커피백 15p</a>
											</li>
										</ul>
									</td>
									<td class="tnone">KRW 1,123,400</td>
									<td><input class="spinner" value="1" maxlength="3" /></td>
									<td>KRW 1,123,400</td>
									<td class="tnone">
										<ul class="order">	
											<li><a href="#" class="obtnMini iw70">BUY</a></li>
											<li><a href="#" class="nbtnMini iw70">REMOVE</a></li>
										</ul>
									</td>
								</tr>
								
								<tr>
									<td><input type="checkbox" /></td>
									<td class="left">
										<p class="img"><img src="../images/img/sample_product.jpg" alt="상품" width="66" height="66" /></p>

										<ul class="goods">
											<li>
												<a href="#">쟈뎅 오리지널 콜롬비아 페레이라 원두커피백 15p</a>
											</li>
										</ul>
									</td>
									<td class="tnone">KRW 1,123,400</td>
									<td><input class="spinner" value="1" maxlength="3" /></td>
									<td>KRW 1,123,400</td>
									<td class="tnone">
										<ul class="order">	
											<li><a href="#" class="obtnMini iw70">BUY</a></li>
											<li><a href="#" class="nbtnMini iw70">REMOVE</a></li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="btnArea">
						<div class="bRight">
							<ul>
								<li><a href="#" class="selectbtn">Select All</a></li>
								<li><a href="#" class="selectbtn2">Modify Selection</a></li>
								<li><a href="#" class="selectbtn2">Remove Selection</a></li>
							</ul>
						</div>
					</div>
					<!-- //장바구니 상품 -->
					

					<!-- 총 금액 -->
					<div class="amount">
						<h4>TOTAL</h4>
						<ul class="info">
							<li>
								<span class="title">Total</span>
								<span class="won"><strong>KRW</strong>1,132,310</span>
							</li>
							<li>
								<span class="title">Delivery</span>
								<span class="won"><strong>KRW</strong>2,500</span>
							</li>
						</ul>
						<ul class="total">
							<li class="txt"><strong>Estimated Total</strong></li>
							<li class="money"><span>KRW </span>1,134,810</li>
						</ul>
					</div>
					<!-- //총 주문금액 -->

					<div class="cartarea">
						<ul>
							<li><a href="#" class="ty1">Order <span>Selected Products</span></a></li>
							<li><a href="#" class="ty2">Order <span>All Products</span></a></li>
							<li class="last"><a href="#" class="ty3">Keep <span>shopping</span></a></li>
						</ul>
					</div>

				<!-- //장바구니에 상품이 있을경우 -->


				<!-- 장바구니에 상품이 없을경우
					<div class="noting">
						<div class="point"><span class="orange">장바구니</span>에 담긴 상품이 없습니다.</div>

						<p>장바구니에 담긴 상품은 30일간만 보관됩니다.<br/>더 오래 보관하고 싶은 상품은 <u>위시리스트</u>에 담아주세요.</p>

						<a href="#">쇼핑 계속하기</a>
					</div>
				 //장바구니에 상품이 없을경우 -->

				</div>
			</div>
			<!-- //contents -->

<script type="text/javascript" src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
<style type="text/css">
.ui-corner-all{border-bottom-right-radius:0 !important; border-bottom-left-radius:0 !important; border-top-left-radius:0 !important; border-top-right-radius:0 !important;}
.ui-widget-content{border:0;}
.ui-spinner-input{width:44px; margin:0; border:1px #ddd solid; padding:2px 0 2px 5px; font-family:'Nanum Gothic' !important; font-size:12px !important;}
</style>

<script type="text/javascript">
$(function() {
	var spinner = $( ".spinner" ).spinner({ min: 1, max: 999 });
});
</script>



		</div>
	</div>
	<!-- //container -->
<%@ include file="../footer.jsp" %>

	
	<script src="../vendors/jquery/jquery-3.2.1.min.js"></script>
	<script src="../vendors/bootstrap/bootstrap.bundle.min.js"></script>
	<script src="../vendors/skrollr.min.js"></script>
	<script src="../vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="../vendors/nice-select/jquery.nice-select.min.js"></script>
	<script src="../vendors/nouislider/nouislider.min.js"></script>
	<script src="../vendors/jquery.ajaxchimp.min.js"></script>
	<script src="../vendors/mail-script.js"></script>
	<script src="../js/main.js"></script>
</body>

<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:13 GMT -->
</html>
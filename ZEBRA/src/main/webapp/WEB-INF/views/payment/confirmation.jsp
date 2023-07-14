<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title> ZEBRA </title>
<link rel="icon" href="../img/logo2.png" type="image/png">
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" type="text/css" href="../css/reset.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/layout.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/content.css?v=Y" />
<script type="text/javascript" src="../js/top_navi.js"></script>
<script type="text/javascript" src="../js/left_navi.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="../js/idangerous.swiper-2.1.min.js"></script>
<script type="text/javascript" src="../js/jquery.anchor.js"></script>
<script type="text/javascript"></script>
<link rel="stylesheet" href="../vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vendors/linericon/style.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="../vendors/nice-select/nice-select.css">
<link rel="stylesheet" href="../vendors/nouislider/nouislider.min.css">
<link rel="stylesheet" href="../css/style.css">
</head>
<body>
<%@ include file="../top.jsp"%>

  <!-- ================ start banner area ================= -->	
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1> Order confirmation  </h1>
				</div>
			</div>
    </div>
	</section>
	<!-- ================ end banner area ================= -->
	<!-- ================ strat order confirmation area ================= -->
<div id="allwrap">
<div id="wrap">
	
	<div id="header">	
	<!-- container -->
	<div id="container">
		<div id="outbox">		
			<!-- maxcontents -->
			<div id="maxcontents">
				<div id="mypage" style=" height:1720px;">
					<h2><strong>주문/결제</strong></h2>
					
					<!-- 주문 상품 -->
					<h3 class="dep">주문 제품 확인</h3>
					<div class="orderDivNm">
						<table summary="주문 제품 확인 게시판으로 상품명, 가격, 수량, 합계순으로 조회 하실수 있습니다." class="orderTable" border="1" cellspacing="0">
							<caption>주문 제품 확인</caption>
							<colgroup>
							<col width="*" />
							<col width="16%" class="tnone" />
							<col width="14%" />
							<col width="16%" class="tw28"/>
							</colgroup>
							<thead>
								<th scope="col">상품명</th>
								<th scope="col" class="tnone">가격</th>
								<th scope="col">수량</th>
								<th scope="col">합계</th>
							</thead>
							<tbody>
								<tr>
									<td class="left">
										<p class="img"><img src="../img/sample_product.jpg" alt="상품" width="66" height="66" /></p>

										<ul class="goods">
											<li>
												<a href="#">쟈뎅 오리지널 콜롬비아 페레이라 원두커피백 15p</a>
											</li>
										</ul>
									</td>
									<td class="tnone">
										123,400 원
									</td>
									<td>1 개</td>
									<td>123,400 원</td>
								</tr>
								
								<tr>
									<td class="left">
										<p class="img"><img src="../img/sample_product.jpg" alt="상품" width="66" height="66" /></p>

										<ul class="goods">
											<li>
												<a href="#">가나다라마바사아자차카타파하 가나다라마바사아자차카타파하 가나다라마바사아자차카타파하</a>
											</li>
										</ul>
									</td>
									<td class="tnone">
										123,400 원
									</td>
									<td>1 개</td>
									<td>123,400 원</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="poroductTotal">
						<ul>														
							<li> 총 합계 <strong>1,134,810</strong> 원</li>
						</ul>
					</div>
					<!-- //주문 상품 -->


			<!-- 총 주문금액 -->
					<div class="amount">

						<!-- 회원 일때 -->
						<h4 class="member">총 주문금액</h4>
						<!-- 회원 일때 -->
						<!-- 비회원 일때  <h4>총 주문금액</h4> //비회원 일때 -->

						<!-- <ul class="info">
							<li>
								<span class="title">상품 합계금액</span>
								<span class="won"><strong>1,132,310</strong> 원</span>
							</li> -->
							
						<ul class="total">
							<li class="txt"><strong>결제 예정 금액</strong></li>
							<li class="money"><span>1,134,810</span> 원</li>
						</ul>
					</div>
			<!-- //총 주문금액 -->
					

			<!-- 주문자 정보확인 -->
					<h3 class="dep">주문자 정보</h3>
					<div class="checkDiv">
						<table summary="주문자 정보를 이름, 주소, 이메일, 휴대폰 번호, 전화번호 순으로 확인 하실수 있습니다." class="checkTable" border="1" cellspacing="0">
							<caption>주문자 정보확인</caption>
							<colgroup>
							<col width="17%" class="tw20" />
							<col width="*" />
							<col width="17%" class="tw20" />
							<col width="*" class="tw25" />
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><span>이름</span></th>
									<td>홍길동</td>
									<th scope="row"><span>이메일</span></th>
									<td>sldkfje@naver.com</td>
								</tr>

								<tr>
									<th scope="row" rowspan="2"><span>주소</span></th>
									<td rowspan="2">220 - 920<br/>강원도 원주시 원동<br/>123-456</td>
									<th scope="row"><span>휴대폰 <u>번호</u></span></th>
									<td>010-2456-7894</td>
								</tr>

								<tr>
									<th scope="row"><span>전화<u>번호</u></span></th>
									<td>02-6534-8652</td>
								</tr>
							</tbody>
						</table>
					</div>
			<!-- //주문자 정보확인 -->


			<!-- 수취자 정보확인 -->
					<h3 class="dep">수취자 정보</h3>
					<div class="checkDiv">
						<table summary="수취자 정보를 이름, 주소, 이메일, 휴대폰 번호, 전화번호, 배송시 요구사항 순으로 확인 하실수 있습니다." class="checkTable" border="1" cellspacing="0">
							<caption>수취자 정보확인</caption>
							<colgroup>
							<col width="17%" class="tw20" />
							<col width="*" />
							<col width="17%" class="tw20" />
							<col width="*" class="tw25" />
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><span>이름</span></th>
									<td colspan="3">홍길동</td>
								</tr>

								<tr>
									<th scope="row" rowspan="2"><span>주소</span></th>
									<td rowspan="2">220 - 920<br/>강원도 원주시 원동<br/>123-456</td>
									<th scope="row"><span>휴대폰 <u>번호</u></span></th>
									<td>010-2456-7894</td>
								</tr>

								<tr>
									<th scope="row"><span>전화<u>번호</u></span></th>
									<td>02-6534-8652</td>
								</tr>

								<tr>
									<th scope="row"><span>배송시 <u>요구사항</u></span></th>
									<td colspan="3">부재시 경비실에 맡겨주세요.</td>
								</tr>
							</tbody>
						</table>
					</div>
			<!-- //주문자 정보확인 -->


			<!-- 결제금액 확인 -->
					<h3 class="dep">결제금액</h3>
					<div class="checkDiv">
						<table summary="결제되는 금액를 총 주문금액, 쿠폰할인, 배송비, 포인트사용, 총 결제금액 순으로 확인 하실수 있습니다." class="checkTable" border="1" cellspacing="0">
							<caption>결제금액확인</caption>
							<colgroup>
							<col width="17%" class="tw20" />
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><span>총 결제<u>금액</u></span></th>
									<td colspan="3"><strong>22,820 원</strong></td>
								</tr>
							</tbody>
						</table>
					</div>
			<!-- //결제금액 확인 -->


			<!-- 주문 정보 확인 -->
					<h3 class="dep">주문 정보</h3>
					<div class="checkDiv">
						<table summary="주문정보를 주문번호, 결제수단, 주문일, 입금은행, 요구사항, 입금자 명 순으로 확인 하실수 있습니다." class="checkTable" border="1" cellspacing="0">
							<caption>주문 정보</caption>
							<colgroup>
							<col width="17%" class="tw20" />
							<col width="*" />
							<col width="17%" class="tw20" />
							<col width="*" class="tw25" />
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><span>주문번호</span></th>
									<td>201404253254-1354</td>
									<th scope="row"><span>결제수단</span></th>
									<td>무통장 입금</td>
								</tr>

								<tr>
									<th scope="row"><span>주문일</span></th>
									<td>2014-04-20</td>
									<th scope="row"><span>입금은행</span></th>
									<td>신한은행 1234-45-786135 (주)쟈뎅</td>
								</tr>

								<tr>
									<th scope="row"><span>요구사항</span></th>
									<td>부재시 경비실에 맡겨주세요.</td>
									<th scope="row"><span>입금자 <u>명</u></span></th>
									<td>홍길동</td>
								</tr>
							</tbody>
						</table>
					</div>
			<!-- //주문 정보 확인 -->






					<!-- Btn Area -->
					<div class="btnArea2">
						<a href="/mypage/orderhistory" class="nbtnbig iw0140">확인</a>
					</div>
					<!-- //Btn Area -->


				</div>
			</div>
			<!-- //maxcontents -->


		</div>
	</div>
	<!-- //container -->

</div>
</div>
<!-- ================ end order confirmation area ================= -->

<%@ include file="../footer.jsp"%>
</body>
<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:13 GMT -->
</html>
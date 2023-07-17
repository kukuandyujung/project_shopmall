<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
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

<!-- <link rel="icon" href="../img/logo2.png" type="image/png">
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
<link rel="stylesheet" href="../css/style.css"> -->
</head>
<body>
<%@ include file="../top.jsp"%>

<script type="text/javascript">
$(document).ready(function() {
	


});
</script>

  <!-- ================ start banner area ================= -->	
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>Membership Terms </h1>
				</div>
			</div>
    </div>
	</section>
	<!-- ================ end banner area ================= -->
  
  <!--================Login Box Area =================-->
	<div id="allwrap">
	<div id="wrap">

	<div id="header">
	<!-- container -->
	<div id="container">
		<div id="outbox">		
			<div id="left">

					<div id="title2">MEMBERSHIP<span>멤버쉽</span></div>
				<ul>	
				<li><a href="/member/login" id="leftNavi1">로그인</a></li>
					<li><a href="/member/register" id="leftNavi2">회원가입</a></li>
					<li><a href="member/idsearch" id="leftNavi3">아이디/<span>비밀번호 찾기</span></a></li>				
				</ul>			
			</div><script type="text/javascript">initSubmenu(3,0);</script>

			<!-- contents -->
			<div id="contents">
				<div id="member">
					<h2><strong>아이디/비밀번호 찾기</strong><span>회원님께서 가입하신 아이디와 비밀번호를 찾아드립니다.</span></h2>
					<h3>아이디 찾기</h3>
					<div class="informbox">
						<div class="inform">
							<ul>
								<li><input type="text" class="nameType" onfocus="this.className='mfocus'" onblur="if (this.value.length==0) {this.className='nameType'}else {this.className='mfocusnot'}" style="ime-mode:inactive;" /></li>
								<li><input type="password" class="emailType" onfocus="this.className='mfocus'" onblur="if (this.value.length==0) {this.className='emailType'}else {this.className='mfocusnot'}" style="ime-mode:inactive;" /></li>
							</ul>

							<div class="btn"><a href="#" class="gbtn">아이디 찾기</a></div>
						</div>
					</div>



					<h3>비밀번호 찾기</h3>
					<div class="informbox">
						<div class="inform">
							<ul>
								<li><input type="text" class="loginType" onfocus="this.className='mfocus'" onblur="if (this.value.length==0) {this.className='loginType'}else {this.className='mfocusnot'}" /></li>
								<li><input type="text" class="emailType" onfocus="this.className='mfocus'" onblur="if (this.value.length==0) {this.className='emailType'}else {this.className='mfocusnot'}" /></li>
							</ul>

							<div class="btn"><a href="#" class="gbtn">비밀번호 찾기</a></div>
						</div>
					</div>


					<p class="alert">지브라 온라인 쇼핑몰에서는 2012년 8월 18일로 시행되는 정보통신망 이용 촉진 및 정보 보호 등에 관한 법률 “주민등록번호의 <span>사용 제한”과 관련하여 주민등록번호를 수집하지 않습니다.</span></p>

				</div>
			</div>
			<!-- //contents -->


		</div>
	</div>
	<!-- //container -->		
	
	</div>
</div>
</div>
	
	
	<!--================End  Box Area =================-->

 <%@ include file="../footer.jsp"%>
</body>
<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:13 GMT -->
</html>
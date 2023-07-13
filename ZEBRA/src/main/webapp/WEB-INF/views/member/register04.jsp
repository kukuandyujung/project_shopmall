<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from themewagon.github.io/aroma/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:25 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Aroma Shop - Login</title>
	<link rel="icon" href="../img/Fevicon.png" type="image/png">
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

<style>
  .container{margin:10px auto; }
.p{width:200}


/* STEP */
.stepWrap{width:85%; margin:40px 0 30px 0; overflow:hidden;}
.step{position:relative; float:left; width:25%; height:200px; background:#ebebeb; border-right:1px #fff solid; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.stepWrap .step p.web{color:#888; font-weight:600; padding:16px 0 0 15px;}
.stepWrap .step p.txt{color:#727272; font-weight:600; padding:5px 0 0 15px; font-size:14px;}
.step p.ck{position:absolute; right:10px; bottom:10px;}
.stepon{background:#3A4CEA;}
.stepon p.web{color:#fff;}
.stepon p.txt{color:#fff;}
.mfocus{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888;}
.mfocusnot{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888;}

/*  /* btnarea */
.btnArea {
    position: relative; width: 100%; height: 30px;  padding: 20px 0 0 0;text-align: center;clear: both;}
  
</style>
<body>
<%@ include file="../top.jsp" %>
	
  
  <!-- ================ start banner area ================= -->	
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>회원 가입 완료</h1>
					<nav aria-label="breadcrumb" class="banner-breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="#"></a></li>
              <li class="breadcrumb-item active" aria-current="page"></li>
            </ol>
          </nav>
				</div>
			</div>
    </div>
	</section>
	<!-- ================ end banner area ================= -->
  
  <!--================Login Box Area =================-->    
	<section class="login_box_area section-margin">	
		<div class="container">
		
		<!-- //Step box Start -->	

		<!-- STEP -->

			<div class="stepWrap">
				<div class="step">
					<p class="web">STEP 01</p>
					<p class="txt">실명확인</p>
				</div>

				<div class="step">
					<p class="web">STEP 02</p>
					<p class="txt">약관 동의</p>
				</div>

				<div class="step">
					<p class="web">STEP 03</p>
					<p class="txt">
						<span>회원정보</span> <span>입력</span>
					</p>
				</div>

				<div class="step stepon">
					<p class="web">STEP 04</p>
					<p class="txt">
						<span>회원가입</span> <span>완료</span>
					</p>
					<p class="ck">
						<img src="../img/member/bg_step.png" alt="현재위치" />
					</p>
				</div>
			</div>
			
			
			<!-- //STEP  -->

			<!-- //Step box End -->

			<div class="row">
				<div class="col-lg-6">
					<div class="login_box_img">
						<div class="hover">
							<h4>회원가입이 완료되었습니다. 회원이 되신 것을 환영합니다.</h4>
							<p>가입 시 입력하신 이메일로 가입 완료 메일이 전송되었습니다.</p>
							<p>언제나 고객님께 즐겁고 소중한 시간이 되도록 최선을 다 하겠습니다.</p>
							<p>가입 시 입력하신 정보는 마이페이지에서 수정하실 수 있습니다.</p>
							
							<a class="button button-account" href="/layout/index"> Home </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<a class="button button-account" href="memeber/login">Login Now</a>
						</div>
					</div>
				</div>
				
					
					
						</section>
	<!--================End Login Box Area =================-->

 <%@ include file="../footer.jsp" %>


  <script src="../vendors/jquery/jquery-3.2.1.min.js"></script>
  <script src="../vendors/bootstrap/bootstrap.bundle.min.js"></script>
  <script src="../vendors/skrollr.min.js"></script>
  <script src="../vendors/owl-carousel/owl.carousel.min.js"></script>
  <script src="../vendors/nice-select/jquery.nice-select.min.js"></script>
  <script src="../vendors/jquery.ajaxchimp.min.js"></script>
  <script src="../vendors/mail-script.js"></script>
  <script src="../js/main.js"></script>
</body>

<!-- Mirrored from themewagon.github.io/aroma/register by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:25 GMT -->
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title> ZEBRA </title>
<link rel="icon" href="../img/logo2.png" type="image/png">
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scaleable=no">
<link rel="stylesheet" type="text/css" href="../css/reset.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/layout.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/content.css?v=Y" />
<script type="text/javascript" src="../js/jquery.min.js"></script>
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
<!-- <script type="text/javascript">

</head>
<body>
<%@ include file="../top.jsp"%>
  <!-- ================ start banner area ================= -->	
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1> ID SEARCH </h1>
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
				
				<!--=============START 이름,EMAIL 중복 체크 Area ==============-->
					<script type="text/javascript">
					function checkIdEmailBtn(){
				 	 //alert("아이디중복확인");
					 	console.log($('#idEmck').val());
				
					    $.ajax({
					      url:"/member/idEmaiCheck",
					      type:"post",
					      data:{"MNAME":$('#joinName').val(),
					    	   "MEMAIL":$('#joinEmail').val() },
					      success:function(data){
					    	 console.log(data); 
					    	 if(data=="fail")
					    		 alert("존재하지 않는 회원입니다.")
					         else{
					        	 alert("id: "+data)
					         }	 
						    },//success
						   error:function(){
						      alert("아이디와 이메일을 확인해주세요 : 사용이 불가합니다.");	  
						   }//error
						});//ajax 				
						
					}//checkIdEmailBtn
					</script>
 <!--=============END 이름,EMAIL 중복 체크 Area ==============-->		
								
					<h2><strong></strong><span>회원님께서 가입하신 아이디와 이메일을 검색하세요.</span></h2>
					<h3>아이디 찾기</h3>
					<div class="informbox">
						<div class="inform">
							
							<ul>
								<li><input type="text" class="nameType" name="MNAME" id="joinName"  onfocus="this.className='mfocus'" onblur="if (this.value.length==0) {this.className='nameType'}else {this.className='mfocusnot'}" style="ime-mode:inactive;" /></li>
								<input type="hidden" id="idEmck" ></li>
								<li><input type="text" class="emailType" name="MEMAIL" id="joinEmail"   onfocus="this.className='mfocus'" onblur="if (this.value.length==0) {this.className='emailType'}else {this.className='mfocusnot'}" style="ime-mode:inactive;" /></li>
							</ul>

							<div class="btn"><a a onclick="checkIdEmailBtn()" class="gbtn">아이디 찾기</a></div>
						</div>
					</div>											
					<table summary="이름, 아이디, 비밀번호, 비밀번호 확인, 이메일, 이메일수신여부, 주소, 휴대폰, 유선전화, 생년월일 순으로 회원가입 정보를 등록할수 있습니다." class="memberWrite" border="1" cellspacing="0">
							<caption>이메일인증 입력</caption>
							<colgroup>
							<col width="22%" class="tw30" />
							<col width="*" />
							</colgroup>
							<tbody>
							<tr> 
								<!-- 이메일인증 코드 생성 -->
					<h3>비밀번호 이메일 인증 코드 입력</h3>
					<div class="informbox">
						<div class="inform">
								<tr>
									<th scope="row"><span>이름 *</span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="text" class="emailType" name="MNAME" id="mem_name" /></li>
											<li><span class="mvalign">※ 영문/한글만 사용가능</span></li>											
											</ul>
										
									</td>
									</tr>
<!-- ================ start 이메일 인증 임시 비밀번호 area ================= -->	
		<script type="text/javascript">		
		   let tempcode="";
		    
		   /*  function emailView(){
			  alert("이름과 이메일을 입력한 후 인증코드 발송을 클릭하세요.");
			   //$(".memberbd").css("display","block");
		   }
 */
		   function emailBtn(){
			   alert("임시번호를 발송합니다.");
			   alert($("#mem_name").val());
			   alert($("#mem_email").val());
			   
			   $.ajax({
				   url:"/email/emailSend",
				   type:"post",
				   data:{"ENAME":$("#mem_name").val(),
					   	 "MEMAIL":$("#mem_email").val()
					   	 },
				   success:function(data){
					   alert("이메일이 발송되었습니다.");
					  // console.log(data);
					   //임시비밀번호
					   tempcode=data;
					   $("#mem_name").attr("readonly",true);
				   },
				   error:function(){
					   alert("실패");
				   }
			   }); //ajax
			   
		   }//f
	</script>
	<!-- ================ end 이메일 인증 area ================= -->	
								<tr>
									<th scope="row"><span>이메일주소 *</span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="text"  class="emailType" name="EMAIL" id="mem_email" /></li>
											<li><a onclick="emailBtn()" style="cursor: pointer;"  class="gbtn">인증코드발송</a></li>
											<li class="pt5"><span class="mvalign">입력하신 이메일로 인증코드가 발송됩니다. 인증코드를 아래에 입력해주세요.</span></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>인증코드입력 *</span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="text" id="temp_code" class="w134" /></li>
											<li><span class="mvalign">※ 이메일을 확인해서 인증코드를 입력해주세요.</span></li>
										 </ul>
									</td>
								</tr>
						
							</tbody>
							</table>
							</div>	
							</div>
		


   	<script type="text/javascript">
   function authBtn(){
	 //코드입력-이름
	 //   alert($("#temp_code").val());
	   if($("#temp_code").val().length==0){
		   alert("인증코드를 입력하셔야 진행됩니다.");
		   $("#temp_code").focus();
		   return false;
	   }
	   
	   if(tempcode==$("#temp_code").val() ){
		   alert("이메일 인증이 완료되었습니다.");
		   location.href="/member/step02";
	   }else{
		   alert("이메일 인증코드가 틀립니다. 다시 인증요청을 해주세요.");
		   $("#temp_code").val("");
	   }
   }//authbtn
</script>
</div>

							<!-- Btn Area -->
							<div class="btnArea">
								<div class="bCenter">
									<ul>
										<li><a href="#" class="nbtnbig">취소하기</a></li>
										<li><a style="cursor: pointer;" onclick="authBtn()" class="sbtnMini">인증완료</a></li>
									</ul>
								</div>
							
							<!-- //Btn Area -->
						
					<p class="alert">지브라 온라인 쇼핑몰에서는 2012년 8월 18일로 시행되는 정보통신망 이용 촉진 및 정보 보호 등에 관한 법률 “주민등록번호의 <span>사용 제한”과 관련하여 주민등록번호를 수집하지 않습니다.</span></p>
					</div>
					</div>

				</div>
			</div>
			<!-- //contents -->
		</div>
	</div>
	<!-- //container -->	
	</div>
</div>
	<!--================End  Box Area =================-->

 <%@ include file="../footer.jsp"%>
</body>
<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:13 GMT -->
</html>
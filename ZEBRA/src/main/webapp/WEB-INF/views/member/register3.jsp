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
					<h1>Join membership</h1>
				</div>
			</div>
    </div>
	</section>
	<!-- ================ end banner area ================= -->
  
  <!--================Login Box Area =================-->
	<!-- container -->
	<div id="container">
		<div id="outbox">		
			<div id="left">
				<div id="title2">MEMBERSHIP<span>멤버쉽</span></div>	
				<br>			
				<ul>
					<li><a href="/member/login" id="leftNavi1">로그인</a></li>	
					<li><a href="/member/register" id="leftNavi2">회원가입</a></li>					
				</ul>			
			</div><script type="text/javascript">initSubmenu(4,0);</script>

			<!-- contents -->
			<div id="contents" >
				<div id="member" >
					
					<!-- STEP -->
					<div class="stepWrap">
						
						<div class="step">
								<p class="web">STEP 01</p>
								<p class="txt">약관 동의</p>
						</div>

						<div class="step  stepon">
								<p class="web">STEP 02</p>
								<p class="txt"><span>회원정보</span> <span>입력</span></p>
								<p class="ck"><img src="../img/member/bg_step.png" alt="현재위치" /></p>
						</div>

						<div class="step">
								<p class="web">STEP 03</p>
								<p class="txt"><span>회원가입</span> <span>완료</span></p>
						</div>
					</div>
					<!-- //STEP -->	

			<!-- //Step box End -->
			<div class="attention">
						<ul>
							<li>※ 모든 항목은 필수 항목이므로 반드시 입력하셔야 회원가입이 진행됩니다.</li>
						</ul>
					</div>


					<div class="memberbd">
						<form action= "/member/register02" method ="post" name="joinFrm"></form>
						<table summary="이름, 아이디, 비밀번호, 비밀번호 확인, 이메일, 이메일수신여부, 주소, 휴대폰, 생년월일 순으로 회원가입 정보를 등록할수 있습니다." class="memberWrite" border="1" cellspacing="0">
							<caption>회원가입 입력</caption>
							<colgroup>
							<col width="22%" class="tw30" />
							<col width="*" />
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><span>이름  </span></th>
									<td>	
										<li class="r10"><input type="text" name="joinName" id="joinName" class="w134" /></li>
									</td>
								</tr>
								<tr>
								<th scope="row"><span>성별 </span></th>
								<td>
								  <ul class="baseQues">
								    <li>
								      <input type="radio" name="gender" id="solar" class="radio_t" checked="checked"/><label for="solar">남성</label>
								    </li>
								    <li>
								      <input type="radio" name="gender" id="lunar" class="radio_t"/><label for="lunar">여성</label>
								    </li>
								  </ul>
								</td>
								</tr>
								<tr>
									<th scope="row"><span>아이디  </span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="text" name="MID" id="MID" class="w134" /></li>
											<li><a onclick="heckIdBtn()" class ="nbtnMini" class="nbtnMini">중복확인</a></li>
											<input type="hidden"id="idck" value="false">	
											
											<!-- start 중복 확인 -->
												<script type="text/javascript">
													function checkIdBtn(){
													alert("ckbtn");
													console.log($('#idck').val())
																					
											    </script>
											<li class="pt5"><span class="mvalign">첫 글자는 영문으로 4~16자 까지 가능, 영문, 숫자와 특수기호(_)만 사용 가능</span></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>비밀번호  </span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="password" name="MPASSWORD" id="MPASSWORD" class="w134" /></li>
											<li><span class="mvalign">※ 영문 / 숫자 혼용으로 4~20자 까지 가능.</span></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>비밀번호 확인  </span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="password" class="w134" /></li>
											<li>
												<span class="mvalign black">* 비밀번호가 일치입니다.</span>
												<span class="mvalign orange">* 비밀번호가 일치하지 않습니다.</span>
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>이메일</span></th>
									<td>
										<ul class="pta">
											<li><input type="text" class="w134" /></li>
											<li><span class="valign">&nbsp;@&nbsp;</span></li>
											<li class="r10"><input type="text" class="w134" /></li>
											<li>
												<select id="emailList">
													<option value="#" selected="selected">직접입력</option>
													<option value="naver.com">naver.com</option>
													<option value="daum.net">daum.net</option>
													<option value="hanmail.net">hanmail.net</option>
													<option value="nate.com">nate.com</option>    
													<option value="yahoo.co.kr">yahoo.co.kr</option>    
													<option value="paran.com">paran.com</option>    
													<option value="empal.com">empal.com</option>    
													<option value="hotmail.com">hotmail.com</option>    
													<option value="korea.com">korea.com</option>    
													<option value="lycos.co.kr">lycos.co.kr</option>    
													<option value="dreamwiz.com">dreamwiz.com</option>    
													<option value="hanafos.com">hanafos.com</option>    
													<option value="chol.com">chol.com</option>    
													<option value="gmail.com">gmail.com</option>    
													<option value="empas.com">empas.com</option>
												</select>&nbsp;&nbsp;&nbsp;
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>이메일 수신여부  </span></th>
									<td>
										<p>지브라에서 진행되는 이벤트와 쇼핑에 대한 정보를 이메일로 받아보시겠습니까?</p>
										<ul class="question">
											<li>
												<input type="radio" name="receive" id="receive_yes" class="radio_t" checked="checked"/><label for="receive_yes">예</label>
											</li>
											<li>
												<input type="radio" name="receive" id="receive_no" class="radio_t"/><label for="receive_no">아니오</label>
											</li>
										</ul>
										<p class="gray">* 거래관련 정보는 고객님의 거래안전을 위하여 이메일 수신거부와 관계없이 발송됩니다.</p>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>휴대폰  </span></th>
									<td>
										<ul class="pta">
											<li>
												<select>
													<option value="010" selected="selected">010</option>
													<option value="011">011</option>
													<option value="016">016</option>
													<option value="017">017</option>
													<option value="018">018</option>    
													<option value="019">019</option>    
												</select>
											</li>
											<li>&nbsp;<span class="valign">-</span>&nbsp;</li>
											<li><input type="text" class="w74" maxlength="4" /> <span class="valign">-</span>&nbsp;</li>
											<li class="r10"><input type="text" class="w74" maxlength="4" /></li>
										</ul>
									</td>
								</tr>
								
								<tr>
									<th scope="row"><span>생년월일</span></th>
									<td>
										<ul class="pta">
											<li>
												<select>
													<option value='' selected="selected">년</option>
													<script type="text/javascript">
													//<![CDATA[
														for(var i=1940; i<=2014; i++){
															document.write("<option value=''>" + i + "년"+ "</option>");	
														};
													//]]>
													</script>
												</select>
											</li>
											<li>&nbsp;<span class="valign"></span>&nbsp;&nbsp;&nbsp;</li>
											<li>
												<select>
													<option value='' selected="selected">월</option>
													<script type="text/javascript">
													//<![CDATA[
														for(var i=1; i<=12; i++){
															if(i<10){
																document.write("<option value=''>0" + i + "월"+"</option>");
															}else{
																document.write("<option value=''>" + i + "월"+ "</option>");
															};
														};
													//]]>
													</script>
												</select>
											</li>
											<li>&nbsp;<span class="valign"></span>&nbsp;&nbsp;&nbsp;</li>
											<li>
												<select>
													<option value='' selected="selected">일</option>
													<script type="text/javascript">
													//<![CDATA[
														for(var i=1; i<=31; i++){
															if(i<10){
																document.write("<option value=''>0" + i + "일"+"</option>");
															}else{
																document.write("<option value=''>" + i + "일"+ "</option>");
															};
														};
													//]]>
													</script>
												</select>
											</li>
											<li class="r20">&nbsp;<span class="valign"></span></li>
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									
								</tr>
							</tbody>
							</table>
						</div>
						

					</div>

					
					<!-- Btn Area -->
					
					<!-- <!-- 중복 검사  ajac -->
				<script type="text/javascript">
					function joinBtn() {
						 alert("가입버튼을 클릭");
						console.log($('#ragisterName').val());
						console.log($('#joinId').val());
						console.log($('#joinPw').val());
						console.log($('#joinPhone').val());
						/* console.log($(":input:radio[name=gender]:checked")
								.val());
						console.log($(
								"input[type=checkbox][name=hobby]:checked")
								.val()); */
					}
				</script> -->
				<div class="btnArea">
						<div class="bCenter">
							<ul>
								<li><a href="/member/login" class="nbtnbig">취소하기</a></li>
								<li><a href="/member/register03" class="sbtnMini">가입하기</a></li>
							</ul>
						</div>
					</div>
					<!-- //Btn Area -->


<script type="text/javascript" src="../js/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="../css/jquery.fancybox-1.3.4.css" />
<script type="text/javascript">
$(function(){

	// business input
	var firstchk = $("input:radio[name=business]:checked").attr("id");
	$(".businessTy").css("display","none");
	$("#partner").click(function(){
		$(".businessTy").css("display","block");
	});
	$("#general").click(function(){
		$(".businessTy").css("display","none");
	});
	$("#"+firstchk).click();
	

	// popup
	var winWidth = $(window).width();
	if(winWidth > 767){
		var layerCheck = 540;
	}else{
		var layerCheck = 320;
	}

	$(".addressBtn").fancybox({
		'autoDimensions'    : false,
		'showCloseButton'	: false,
		'width' : layerCheck,
		'padding' : 0,
		'type'			: 'iframe',
		'onComplete' : function() {
			$('#fancybox-frame').load(function() { // wait for frame to load and then gets it's height
			$('#fancybox-content').height($(this).contents().find('body').height());
			});
		}
	});


});
</script>


				</div>
			</div>
			<!-- //contents -->


		</div>
	</div>
	<!-- //container -->
			
	<!--================End Login Box Area =================-->

 <%@ include file="../footer.jsp"%>
</body>
<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:13 GMT -->
</html>
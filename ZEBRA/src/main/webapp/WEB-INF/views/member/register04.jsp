<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>ZEBRA</title>
<link rel="icon" href="../img/logo2.png" type="image/png">
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scaleable=no" />
<link rel="stylesheet" type="text/css" href="../css/reset.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/layout.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/content.css?v=Y" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="../js/top_navi.js"></script>
<script type="text/javascript" src="../js/left_navi.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="../js/idangerous.swiper-2.1.min.js"></script>
<script type="text/javascript" src="../js/jquery.anchor.js"></script>
<link rel="stylesheet" href="../vENDors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vENDors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vENDors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vENDors/linericon/style.css">
<link rel="stylesheet" href="../vENDors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="../vENDors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="../vENDors/nice-select/nice-select.css">
<link rel="stylesheet" href="../vENDors/nouislider/nouislider.min.css">
<link rel="stylesheet" href="../css/style.css">
<script type="text/javascript"	src="../js/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css"href="../css/jquery.fancybox-1.3.4.css" />

<!-- ================ START 정규식 조건  Area  ================= -->
<script type="text/javascript">
function joinBtn(){	
	
   let nameCheck = /^[a-zA-Z-ㄱ-ㅎ가-힣]+$/ ;   //영문/한글 
   let numCheck = /^[0-9]+$/;     // 숫자인지
   let alphaCheck = /^[a-zA-Z]+$/ ; //영문자인지
   let etcCheck = /^[!@#$%^&*,.?_-]+$/ ; //특수문자인지 아닌지 
   let idCheck = /^[a-zA-Z0-9_]{4,20}$/ ; //영문자,숫자,_만 가능	 
   let pwCheck = /^[a-zA-Z0-9_]{4,20}$/ ; //영문/숫자, _만 가능 {} 는 자릿수
   let phoneCheck = /^[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}$/ ; //010-1111-1111 , 02-355-1111
   
    console.log($('#joinName').val()); 
	console.log($(":input:radio[name=GENDER]:checked").val());		
	console.log($('#joinPw').val());//비번
	
	console.log($('#joinEmail').val());//  이메일도 한 번에 보내나?? 
	console.log($('#joinEmail2').val());//@주소 직접입력- 	
	console.log($('#receive').val());//이메일 수신여부 yes +에러
	console.log($('#receive2').val());//이메일 수신여부 no +에러	
	console.log($('#joinPhone1').val()); // 폰 주소 가운데 
	console.log($('#joinPhone2').val()); // 폰 주소 가운데 
	console.log($('#joinPhone3').val());// 폰 주소 끝 +에러,, 폰도 한 번에 되는게 있겢ㅆ찌?
	console.log($('#joinBirth').val()); // 생년 에러, 한 번에 되는게 있는 듯;  		
	   
  
   // 패스워드 - 영문,숫자,특수문자가 개이상 인지 검색
   if(!pwCheck.test($("#joinPw").val())){ //정규표현식 패턴과 입력한 글자 비교
	   alert("패스워드는 영문,숫자,특수문자 혼용 4개 이상 입력 가능합니다.");
	   $("#joinPw").focus();
	   return false;
   }else{
	   alert("패스워드 사용 가능!!!!");
   } 
<!-- ================ END 정규식 조건  Area ================= -->

<!-- ================ START UPDATE 버튼  ================= -->
	alert("가입버튼을 클릭");
	if($( $('#joinPw').val() == '' || $('#joinPhone').val() == '' ){
		alert(비밀번호,전화번호는 필수 입력 항목입니다.");
		return false;
	} 
	
	 updateFrm.submit();
	alert("회원 정보 수정이 완료되었습니다.");
}//
</script>
<!-- ================ END UPDATE 버튼  ================= -->

</head>
<body>
	<%@ include file="../top.jsp"%>

	<!-- ================ start banner area ================= -->	
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>My Account</h1>
				</div>
			</div>
    </div>
	</section>
	<!-- ================ end banner area ================= -->
<div id="allwrap">
<div id="wrap">

	<div id="header">
	<!-- container -->
	<div id="container">
		<div id="outbox">		
			<div id="left">
				<div id="title">MY PAGE<span>마이페이지</span></div>
				<ul>
					<li><a href="/mypage/orderhistory" id="leftNavi2">주문 내역</a></li>	
					<li><a href="/mypage/wishlist" id="leftNavi1">위시리스트</a></li>
					<li><a href="/mypage/cart" id="leftNavi1">장바구니</a></li>
					<li><a href="/mypage/myaccount" id="leftNavi3">내정보수정</a></li>
				</ul>			
			</div><script type="text/javascript">initSubmenu(4,0);</script>
			<!-- contents -->
			<div id="contents">
			<div id="member">
							
					<!-- START  -->
					<div class="attention">
						<!-- <ul>
							<li>※ 모든 항목은 필수 항목이므로 반드시 입력하셔야 회원정보 수정이 진행됩니다.</li>
						</ul> -->
					</div>


					<div class="memberbd">
						<form action="/mypage/updateMyForm"  name="updateFrm" method="get" >
							<table
								summary="이름, 아이디, 비밀번호, 비밀번호 확인, 이메일, 이메일수신여부, 주소, 휴대폰, 생년월일 순으로 회원정보 수정 정보를 등록할수 있습니다."
								class="memberWrite" border="1" cellspacing="0">
								<caption>회원정보 수정 입력</caption>
								<colgroup>
									<col width="22%" class="tw30" />
									<col width="*" />
								</colgroup>
								<tbody>		
									<tr>
									<th scope="row"><span>이름 </span></th>
									<td>
										<ul class="pta">
											 <li class="r10"><class="w134" /> ${member.MNAME}</li>
											<li><span class="mvalign"> </span></li> 
											
											
										</ul>
									</td>
									
								</tr>											
									<tr>
										<th scope="row"><span>성별 </span></th>
										<td>
											
											<ul class="baseQues">
												<li><input type="radio" name="MGENDER"  id="receive_yes" value="남성" 
													class="radio_t"  /><label for="male">남성</label>
												</li>
												<li><input type="radio" name="MGENDER" id="receive_no" value="여성"
													class="radio_t" /><label for="female">여성</label></li>
																						
											</ul>
										</td>
									</tr> 
									<!--=============START 아이디 중복 체크 Area ==============-->
									<script type="text/javascript">
									function checkIdBtn(){
								 	// alert("중복확인");
									 	console.log($('#idck').val());
								
									    $.ajax({
									      url:"/member/idCheck",
									      type:"post",
									      data:{"MID":$('#joinId').val() },
									      success:function(data){
									          if(data == "fail"){
									 			alert("이미 존재하는 아이디 입니다.");
												$('#joinId').val("");
												return false;
												}//if
											  alert("아이디 중복 확인 : 사용이 가능합니다. ");
									 			$('#idck').val("true")
										   },//success
										   error:function(){
										      alert("아이디 중복 확인 : 사용이 불가합니다.");	      
										   }//error
										});//ajax 
									
									}//checkIdBtn
									</script>
								<!--=============END 아이디 중복 체크 Area ==============-->		
									<tr>
									<th scope="row"><span> 아이디 </span></th>
									<td>
										<ul class="pta">
											<li class="r10"><class="w134" />${member.MID}</li>
											<li></li>												
											<span class="mvalign1"> </span>
										</ul>
									</td>
								</tr>								
								  <!--================ START 비밀번호 비교 확인 =================-->						
								<script type="text/javascript">
								  function pwKey(){				
								  	let pw1 = $("#joinPw").val();					 					  
								 	 if(pw1 == $("#joinPw2").val()){
									  $("#pwKeyText").html("<span class='mvalign black'>* 비밀번호가 일치입니다.</span>");
								  	 }else{
									  $("#pwKeyText").html("<span class='mvalign orange'>* 비밀번호가 일치하지 않습니다.</span>");
								     }
								  	  console.log($("#joinPw2").val());
								 		return false;
								  	 }//pwKey
								</script>			
								<!--================ END 비밀번호 비교 확인 =================-->		 
									<tr>
									<th scope="row"><span>비밀번호 </span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="password" name="MPASSWORD" id="joinPw" class="w134" /></li>
											<li style="padding:10px 0 0 0;"><span class="mvalign2">※ 영문/숫자/특수문자 혼용 4~20자까지 사용가능합니다.</span></li>											
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>비밀번호 확인 </span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="password" onkeyup="pwKey()"  id="joinPw2" class="w134" /></li> 
											<li id="pwKeyText"></li>
										</ul>
									</td>
								</tr>												
											
								<tr>
								<th scope="row"><span>이메일</span></th>
								<td>
									<ul class="pta">
										<li><input type="text" name="MEMAIL1" id="joinEmail1" class="w134" /></li>
										<li><span class="valign">&nbsp;@&nbsp;</span></li>
										<li class="r10"><input type="text" name="MEMAIL2" id="joinEmail2" class="w134" /></li>
									<!--================ START 이메일 전송 버튼 ================-->						
								<!-- <script type="text/javascript">
										<script>
										   function email_chn(){
											   console.log($("#emailList").val());
											   if($("#emailList").val()=="txt"){
												   $("#joinEmail2").val(""); //글자삭제
												   $("#joinEmail2").attr("readonly",false);
												   $("#joinEmail2").focus();
											   }else{
												   $("#joinEmail2").val($("#emailList").val());
												   $("#joinEmail2").attr("readonly",true);
											   }
										   }									
											
											</script> -->
									<!--================ END 이메일 전송 버튼 =================-->						
												<li>
												<select id="emailList" name="MEMAIL3"  onchange="email_chn()">
													<option value="txt" selected="selected">직접입력</option>
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
										<th scope="row"><span>이메일 수신여부 </span></th>
										<td>
											<p>지브라에서 진행되는 이벤트와 쇼핑에 대한 정보를 이메일로 받아보시겠습니까?</p>
											<ul class="question">
												<li><input type="radio" name="MAGREE" id="receive_yes" value="1"
													class="radio_t" checked="checked" /><label
													for="receive_yes">예</label></li>
												<li><input type="radio" name="MAGREE" id="receive_no"value="0"
													class="radio_t" /><label for="receive_no">아니오</label></li>
											</ul>
											<p class="gray"><!-- * 거래관련 정보는 고객님의 거래안전을 위하여 이메일 수신거부와 관계없이
												발송됩니다. --></p>
										</td>
									</tr>
									<tr>
										<th scope="row"><span>휴대폰 </span></th>
										<td>
											<ul class="pta">
												<li><select name="MPHONE1"  >
														<option value="010" value="${member.MPHONE1}" selected="selected" >010</option>
														<option value="011">011</option>
														<option value="016">016</option>
														<option value="017">017</option>
														<option value="018">018</option>
														<option value="019">019</option>
												</select></li>
												<li>&nbsp;<span class="valign">-</span>&nbsp;
												</li>
												<li><input type="text" name="MPHONE2" value="${member.MPHONE2}" id="joinPhone"
													class="w74" maxlength="4" /> <span class="valign">-</span>&nbsp;</li>
												<li class="r10"><input type="text" name="MPHONE3" value="${member.MPHONE3}" id="joinPhone2" class="w74"
													maxlength="4" /></li>
											</ul>
										</td>
									</tr>
									
									<tr>
									<th scope="row"><span>주소 </span></th>
									<td>
										<ul class="pta">
											<li>
												<input type="text" class="w134" />&nbsp;
											</li>
											<li><a href="zip.html" class="addressBtn"><span>우편번호 찾기</span></a></li>
											<li class="pt5"><input type="text" class="addressType" /></li>
											<li class="cb">
												<span class="mvalign">※ 상품 배송 시 받으실 주소입니다. 주소를 정확히 적어 주세요.</span>
											</li>
										</ul>
									</td>
								</tr>
								<tr>

									<tr>
										<th scope="row"><span>생년월일</span></th>
										<td>
											<ul class="pta">
												<li>
												<select name="MBIRTH1">
														<option value='' selected="selected">년</option>
														<script type="text/javascript">
														//<![CDATA[
														for(var i=1910; i<=2023; i++){
															document.write("<option value='" + i +"'>" + i + "년"+ "</option>");	
														};
														//]]>
													</script>
												</select>
											   </li>
											  <li>&nbsp;<span class="valign"></span>&nbsp;&nbsp;&nbsp;</li>												
											  <li>
												<select  name="MBIRTH2">
														<option value='' selected="selected">월</option>
														<script type="text/javascript">
													//<![CDATA[
														for(var i=1; i<=12; i++){
															if(i<10){
																document.write("<option value='0" + i +"'>0" + i + "월"+"</option>");
															}else{
																document.write("<option value='" + i +"'>" + i + "월"+ "</option>");
															};
														};
													//]]>
													</script>
												</select></li>
												<li>&nbsp;<span class="valign"></span>&nbsp;&nbsp;&nbsp;
												</li>
												<li><select  name="MBIRTH3">
														<option value='' selected="selected">일</option>
														<script type="text/javascript">
														//<![CDATA[
														for(var i=1; i<=31; i++){
															if(i<10){
																document.write("<option value='0" + i +"'>0" + i + "일"+"</option>");
															}else{
																document.write("<option value='" + i +"'>" + i + "일"+ "</option>");
															};
														};
														//]]>
													</script>
												</select></li>
												<li class="r20">&nbsp;<span class="valign"></span></li>
											</li>
										</ul>
									</td>
								</tr>
							</tbody>
							</table>
						</div>
						

					</div>

						
					<!-- Btn Area -->
					<div class="btnArea">
						<div class="bCenter">
							<ul>
								<li><a href="/member/login" class="nbtnbig">취소하기</a></li>
								<li><a style="cursor: pointer;" onclick="joinBtn()" class="sbtnMini">수정하기</a></li>
							</ul>
						</div>	
					</div>				
					<!-- //Btn Area -->
					</form>		
			
				<!-- START  -->
			</div>
		</div>
		<!-- //contents -->	
	</div>
	</div>
	<!-- //container -->
	<!--================END join Box Area =================-->

	<%@ include file="../footer.jsp"%>  
</body>
</html>
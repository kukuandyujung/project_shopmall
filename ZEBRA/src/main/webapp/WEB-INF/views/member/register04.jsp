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
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scaleable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
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
<link rel="stylesheet" href="../vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vendors/linericon/style.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="../vendors/nice-select/nice-select.css">
<link rel="stylesheet" href="../vendors/nouislider/nouislider.min.css">
<link rel="stylesheet" href="../css/style.css">
<script type="text/javascript"	src="../js/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css"href="../css/jquery.fancybox-1.3.4.css" />

<script type="text/javascript">
<!-- start id 중복 확인 -->
	   <!-- end 중복 확인 -->
		//	let nameCheck = /^[a-zA-Z]{1}[ㄱ-ㅎ가-힣]{2,7}$/; //^시작 
			
			//이름 - 한글만 입력가능
			// if(!nameCheck.test($("#mem_name").val())){ //정규표현식 패턴과 입력한 글자 비교
			   alert("한글만 입력이 가능합니다.");
				console.log($('#mem_name').val());
			/*    $("#mem_name").focus();
			   return false;
			}else{
			   alert("성공!!!!");
			}  */

			/* let numCheck = /^[0-9]+$/; // 숫자인지
			let alphaCheck = /^[a-zA-Z]+$/; //영문자인지
			let etcCheck = /^[!@#$%^&*,.?_-]+$/; //특수문자인지 아닌지 
			let idCheck = /^[a-zA-Z0-9_]{5,10}$/; //영문자,숫자,_만 가능
			let idCheck2 = /^[a-zA-Z]{1}[a-zA-Z0-9_]{2,5}$/; //1번째는 무조건 영문자만 가능
			let pwCheck = /^(?=.*[a-zA-Z])(?=.*[0-9])(?=.*[!@#$%^&*]).{2,7}$/; //111111a가난


			
			//글자길이
			/* let name_len = $("#mem_name").val().length;
			if(name_len<2){
			   alert("두글자 이상 입력을 하셔야 합니다.")
			   $("#mem_name").focus();
			   return false;
			} */

			// 아이디 - 영문,숫자만 가능
			/* if(!idCheck.test($("#mem_id").val())){ //정규표현식 패턴과 입력한 글자 비교
			   alert("영문,숫자,특수문자(_) 2자리 이상 5자리 이하만 입력이 가능합니다.");
			   $("#mem_id").focus();
			   return false;
			}else{
			   alert("성공!!!!");
			} */
			
			// 패스워드 - 영문,숫자,특수문자가 1개이상 인지 검색
			/* if(!pwCheck.test($("#mem_pw").val())){ //정규표현식 패턴과 입력한 글자 비교
			   alert("영문,숫자,특수문자 1개이상 입력하셔야 합니다.");
			   $("#mem_pw").focus();
			   return false;
			}else{
			   alert("성공!!!!");*/
			} 

		/* 	alert("회원정보를 저장합니다.");
			//memberFrm.submit();   
	    */
	   
</script>   

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

	<!--================join Box Area =================-->
	<!-- container -->
	<div id="container">
		<div id="outbox">
			<div id="left">
				<div id="title2">
					MEMBERSHIP<span>멤버쉽</span>
				</div>
				<br>
				<ul>
					<li><a href="/member/login" id="leftNavi1">로그인</a></li>
					<li><a href="/member/register" id="leftNavi2">회원가입</a></li>
				</ul>
			</div>
			<script type="text/javascript">initSubmenu(4,0);</script>

			<!-- contents -->
			<div id="contents">
				<div id="member">

					<!-- STEP -->
					<div class="stepWrap">

						<div class="step">
							<p class="web">STEP 01</p>
							<p class="txt">약관 동의</p>
						</div>

						<div class="step  stepon">
							<p class="web">STEP 02</p>
							<p class="txt">
								<span>회원정보</span> <span>입력</span>
							</p>							
						</div>

						<div class="step">
							<p class="web">STEP 03</p>
							<p class="txt">
								<span>회원가입</span> <span>완료</span>
							</p>
						</div>
					</div>
					<!-- //STEP -->

					<!-- //Step box End -->
					<div class="attention">
						<!-- <ul>
							<li>※ 모든 항목은 필수 항목이므로 반드시 입력하셔야 회원가입이 진행됩니다.</li>
						</ul> -->
					</div>


					<div class="memberbd">
						<form action="/member/register04" name="memberFrm" method="post">
							<table
								summary="이름, 아이디, 비밀번호, 비밀번호 확인, 이메일, 이메일수신여부, 주소, 휴대폰, 생년월일 순으로 회원가입 정보를 등록할수 있습니다."
								class="memberWrite" border="1" cellspacing="0">
								<caption>회원가입 입력</caption>
								<colgroup>
									<col width="22%" class="tw30" />
									<col width="*" />
								</colgroup>
								<tbody>								
								
										<tr>
										<th scope="row"><span>이름 </span></th>
										<td>
											<ul class="pta">
											<li class="r10"><input type="text" class="w134" name="MNAME" id="mem_name" /></li>
											<li><span class="mvalign">※ 한글만 사용가능</span></li>
												<!-- <li class="r10"><input type="text"  onKeyUp="nameKey()"name="MNAME" id="joinName" class="w134" /></li>
												<li><span class="mvalign1" >※ 첫 글자는 영문으로 2~16자 까지 가능, 영문, 숫자와 특수기호(_)만 사용 가능</span></li> -->
										</ul>										</td>
									</tr>																
							 								
								   
									<tr>
										<th scope="row"><span>성별 </span></th>
										<td>
											<ul class="baseQues">
												<li><input type="radio" name="gender" id="solar"
													class="radio_t" checked="checked" /><label for="solar">남성</label>
												</li>
												<li><input type="radio" name="gender" id="lunar"
													class="radio_t" /><label for="lunar">여성</label></li>
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row"><span>아이디 </span></th>
										<td>
											<ul class="pta">
											<li class="r10"><input type="text" class="w134" name="id" id="joinId" /></li>
											<li><a href="#" class="nbtnMini">중복확인</a></li>
											<li class="pt5"><span class="mvalign">첫 글자는 영문으로 4~16자 까지 가능, 영문, 숫자와 특수기호(_)만 사용 가능</span></li>
											<!-- 	<li class="r10"><input type="text" name="MID" id="joinId" class="w134" /></li>
												<li><a onclick="checkIdBtn()" class="nbtnMini" style="cursor: pointer;" >중복확인</a></li>
												<input type="hidden" id="idck" value="false"> -->
												<li class="pt5">												
												<span class="mvalign">첫 글자는 영문으로 4~20자 까지 가능 (영문/숫자/특수기호만 사용 가능)</span></li>
										
											</ul>
										</td>
									</tr>
									
								     <!-- test   end확인 -->	
							    	<!-- end 비밀번호 비교 확인  -->
									<tr>
										<th scope="row"><span>비밀번호 </span></th>
										<td>
											<ul class="pta">
											<li class="r10"><input type="text" id="mem_pw"  id="joinPw" class="w134" /></li>
											<li><span class="mvalign">※ 영문 / 숫자 혼용으로 4~20자 까지 가능.</span></li>
												<!-- <li class="r10"><input type="password" onKeyUp="pwKey()" name="MPW" id="joinPw" class="w134" /></li>
												<li><span class="mvalign" >※ 영문 / 숫자 혼용으로 4~20자까지 가능.</span></li> -->
													<button type="button" onclick="pwKey()">   <!-- 버튼test</button> test용	 -->		 -->														 
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row"><span>비밀번호 확인 </span></th>
										<td>
										<ul class="pta">
											<li class="r10"><input type="text" id="mem_pw"  id="joinPw" class="w134" /></li>
											<li><span class="mvalign">※ 영문 / 숫자 혼용으로 4~20자 까지 가능.</span></li>
										</ul>
											<!-- <ul class="pta">
												<li class="r10">
												<input type="password"  id="joinPw2"  class="w134" /></li>
												<li><span class="mvalign"  >※ 영문 / 숫자 혼용으로 4~20자까지 가능.</span></li> 
												<button type="button" onclick="pwKey()">버튼</button>
												<span class="mvalign black" >비밀번호가 일치입니다.</span>  -->
												<span class="mvalign orange">* 비밀번호가 일치하지 않습니다.</span>
																				
												 
											</ul> -->
										</td>
									</tr>
									<tr>								       
							    
										<th scope="row"><span>이메일</span></th>
										<td>
											<ul class="pta">
												<li><input type="text" name="email1" id="email1" class="w134" /></li>
												<li><span class="valign">&nbsp;@&nbsp;</span></li>
												<li class="r10"><input type="text" name="email2" id="email2" class="w134" /></li>
												
												<li>
													<select id="emailList" onchange="email_chn()"> <!-- onchange: 값이 바뀔때-select, checkbox 적용 -->
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
												<input type="hidden" name="email" id="email">
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row"><span>이메일 수신여부 </span></th>
										<td>
											<p>지브라에서 진행되는 이벤트와 쇼핑에 대한 정보를 이메일로 받아보시겠습니까?</p>
											<ul class="question">
												<li><input type="radio" name="receive" id="receive_yes"
													class="radio_t" checked="checked" /><label
													for="receive_yes">예</label></li>
												<li><input type="radio" name="receive" id="receive_no"
													class="radio_t" /><label for="receive_no">아니오</label></li>
											</ul>
											<p class="gray">* 거래관련 정보는 고객님의 거래안전을 위하여 이메일 수신거부와 관계없이
												발송됩니다.</p>
										</td>
									</tr>
									<tr>
										<th scope="row"><span>휴대폰 </span></th>
										<td>
											<ul class="pta">
												<li><select>
														<option value="010" selected="selected">010</option>
														<option value="011">011</option>
														<option value="016">016</option>
														<option value="017">017</option>
														<option value="018">018</option>
														<option value="019">019</option>
												</select></li>
												<li>&nbsp;<span class="valign">-</span>&nbsp;
												</li>
												<li><input type="text" name="MPHONE " id="joinPhone"
													class="w74" maxlength="4" /> <span class="valign">-</span>&nbsp;</li>
												<li class="r10"><input type="text" class="w74"
													maxlength="4" /></li>
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
														for(var i=1910; i<=2023; i++){
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
												</select></li>
												<li>&nbsp;<span class="valign"></span>&nbsp;&nbsp;&nbsp;
												</li>
												<li><select>
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
												</select></li>
												<li class="r20">&nbsp;<span class="valign"></span></li>
												
											</ul>
										</td>
									</tr>
									<tr>

									</tr>
								</tbody>
							</table>
						</form>
					</div>
				</div>

				<!-- Btn Area -->
				<!-- 가입 중복 검사  ajac -->
				<!-- <script type="text/javascript">
					function joinBtn() {
						 alert("가입하기");
						 joinFrm.submit();
					}
				</script> -->

				<div class="btnArea">
					<div class="bCenter">
						<ul>
							<li><a href="/member/login" class="nbtnbig">취소하기</a></li>
							<li><a style="cursor: pointer; "onclick="joinBtn()"  class="sbtnMini">가입하기</a></li>
						</ul>
					</div>
				</div>
				<!-- //Btn Area -->
				</form>
			</div>
		</div>
		<!-- //contents -->	
	</div>
	</div>
<!-- //container -->
	<!-- 가입 중복 검사  ajac -->
	 <script type="text/javascript">
				function joinBtn() {
						 alert("가입하기");
						//console.log($('#joinName').val());
					
					}
				</script>


<!-- 비밀번호 확인 -->
<!-- <script> 
								  function pwKey(){
									  let pw1 = $("#mem_pw").val();
									  if(pw1 == $("#mem_pw2").val()){
										  $("#pwKeyText").html("<span class='mvalign black'>* 비밀번호가 일치입니다.</span>");
									  }else{
										  $("#pwKeyText").html("<span class='mvalign orange'>* 비밀번호가 일치하지 않습니다.</span>");
									  }
									  console.log($("#mem_pw2").val());
									  return false;
								  }
								</script> -->

	<!--================End join Box Area =================-->

	<%@ include file="../footer.jsp"%>  
</body>
</html>
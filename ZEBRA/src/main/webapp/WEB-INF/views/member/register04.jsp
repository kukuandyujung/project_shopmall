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
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scaleable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
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
function memberBtn(){
	/* let nameCheck = /^[a-zA-ㄱ-ㅎ가-힣]{2,16}$/ ; //영어,한글 사용
	let idCheck = /^[a-zA-Z]{1}[a-zA-Z0-9_]{4,16}$/; //1번째는 무조건 영문자만 가능 
	let pwCheck = /^[a-zA-Z0-9_]{4,20}$/ ; //영문/숫자, _만 가능 {} 는 자릿수
	 */
	
	   /* let nameCheck = /^[ㄱ-ㅎ가-힣]+$/ ;   //^시작 
	   let numCheck = /^[0-9]+$/;     // 숫자인지
	   let alphaCheck = /^[a-zA-Z]+$/ ; //영문자인지
	   let etcCheck = /^[!@#$%^&*,.?_-]+$/ ; //특수문자인지 아닌지 
	   let idCheck = /^[a-zA-Z0-9_]{5,10}$/ ; //영문자,숫자,_만 가능
	   let idCheck2 = /^[a-zA-Z]{1}[a-zA-Z0-9_]{2,5}$/; //1번째는 무조건 영문자만 가능
	   let pwCheck = /^(?=.*[a-zA-Z])(?=.*[0-9])(?=.*[!@#$%^&*]).{2,7}$/ ; //111111a가난
	   let phoneCheck = /^[0-9]{2,3}-[0-9]{3,4}-[0-9]{4}$/ ; //010-1111-1111 , 02-355-1111 */
	   
	    console.log($('#joinName').val()); 
	  //  console.log($(":input:radio[name=GENDER]:checked").val());		
		console.log($('#joinId').val());
		console.log($('#joinPw').val());//비번
	//	console.log("id 체크여부 : "+$('#idck').val());


		
		/* console.log($('#joinEmail').val());// 
		console.log($('#joinEmail2').val());//@주소 직접입력- 
		console.log($('#joinEmail3').val());//btn@주소 에러
		console.log($('#receive').val());//이메일 수신여부 yes +에러
		console.log($('#receive2').val());//이메일 수신여부 no +에러	
		console.log($('#joinPhone1').val()); // 폰 주소 가운데 
		console.log($('#joinPhone2').val()); // 폰 주소 가운데 
		console.log($('#joinPhone3').val());// 폰 주소 끝 +에러,, 폰도 한 번에 되는게 있겢ㅆ찌?
		console.log($('#joinBirth').val()); // 생년 에러, 한 번에 되는게 있는 듯; */ 
		/* console.log($(":input:radio[name=gender]:checked")
		.val());
	console.log($(
		"input[type=checkbox][name=hobby]:checked")
		.val()); */
		
	   
	   
/* -----------------------start 강사님 참조 ----------------------- */  
	   // 패스워드 - 영문,숫자,특수문자가 1개이상 인지 검색
	   /* if(!pwCheck.test($("#joinName").val())){ //정규표현식 패턴과 입력한 글자 비교
		   alert("영문,숫자,특수문자 1개이상 입력하셔야 합니다.");
		   $("#joinName").focus();
		   return false;
	   }else{
		   alert("성공!!!!");
	   } */
	   
	   // 아이디 - 영문,숫자만 가능
	   /* if(!idCheck.test($("#joinId").val())){ //정규표현식 패턴과 입력한 글자 비교
		   alert("영문,숫자,특수문자(_) 2자리 이상 5자리 이하만 입력이 가능합니다.");
		   $("#joinId").focus();
		   return false;
	   }else{
		   alert("성공!!!!");
	   } */
	   
	   
	   //이름 - 한글만 입력가능
	   /* if(!nameCheck.test($("#joinName").val())){ //정규표현식 패턴과 입력한 글자 비교
		   alert("한글만 입력이 가능합니다.");
		   $("#joinName").focus();
		   return false;
	   }else{
		   alert("성공!!!!");
	   } */
	   
	   //글자길이
	   /* let name_len = $("#joinName").val().length;
	   if(name_len<2){
		   alert("두글자 이상 입력을 하셔야 합니다.")
		   $("#joinName").focus();
		   return false;
	   } */
 /* ----------------------end  강사님 참조 ----------------------- */  	
	
	   //여기부터 실행 된 부분- 
	   //이름 입력
	/*  let name_len = $("#joinName").val().length
		alert("이름한글만, 2글자 이상 입력 가능) 
	 if(!nameCheck.test($("#joinName").val())){
		if(name_len<2){
			alert("두글자 이상 입력하셔야 합니다.");
			$("#joinName").focus();
			return false;
		}else{
			alert("성공");
		}
	}else{
		alert("한글만 입력가능합니다.");
		$("#joinName").focus();
		return false;
	} */

	/* if ($('#idck').val() == 'false'){
	alert("아이디 중복검사를 해주세요 ");
	return false;*/
	//} 
	
	
	//아이디
	/* if(!idCheck.test($("#joinId").val())){ //정규표현식 패턴과 입력한 글자 비교			    	
		   alert("아이디는 첫 글자는 영문으로 4~16자 까지 가능, 영문, 숫자와 특수기호만 사용 가능합니다.");
		   $("#joinId").focus();
		    return false;
	   }else{
		   alert("아이디 성공!!!!");
	   } //if(!idCheck.test	  */ 		 
	//=========여기까지 정상 실행 =================//
	
	 //비밀번호 영문자+숫자+특수조합(4~20자리 입력) 정규식 
	 /*   if (!pwCheck.test(pw.value)) {
		 alert("비밀번호는 는 첫 글자는 영문으로 4~16자 까지 가능, 영문, 숫자와 가능합니다.");
	     pw.focus();
	     return false;
	   };
	  if (pw2.value !== pw.value) {
	     alert("비밀번호가 일치하지 않습니다..");
	     pw2.focus();
	     return false;
	   };
	   if (email1.value == "") {
	 	    alert("비밀번호를 입력하세요.");
	 	    email1.focus();
	 	    return false;
	 	  };		    */ 
			
	
	//패스워드 입력, 숫자 5자리만 입력 가능
	/* if(!pwCheck.test($("#joinPw").val())){
		alert("4자리 숫자만 입력이 가능합니다.");
		$("#joinPw").focus();
		return false;
	}else{
		alert("성공!!!!");
	} */
	
					   
	<!-- ================ 가입 버튼  ================= -->
	 alert("가입버튼을 클릭");
	if($('#joinName').val() == '' || $('#joinId').val() == '' || $('#joinPw').val() == ''
			/* || $('#joinPhone').val() == '' */ ){
		alert("아이디, 비밀번호, 이름, 전화번호는 필수 입력 항목입니다.");
		return false;
	}	 
	
	if($('#idck').val() == 'false'){
		alert("아이디 중복검사를 해주세요 ");
		return false;
	} 	 
	memberBtn.submit();
	alert("가입이 완료되었습니다.");
}//memberbtn
</script>
<!--================ Start name Area =================-->	
<script type="text/javascript">							 							
/* function nameKey(){
	let nameCheck = /^[ㄱ-ㅎ가-힣]{2,16}$ / ; // ^ 는 시작 [모든 국문자] + 는 하나이상 $ 는 끝
	 // let nameCheck = /^[a-zA-Zㄱ-ㅎ가-힣]{2,16}$/ ; //영어,한글 사용		
	  if(!nameCheck.test($("#joinName").val())){ //정규표현식 패턴과 입력한 글자 비교			    	
		  alert("영문/한글만 사용 가능합니다.");
		  console.log($("#joinName").val()); //콘솔창에서 test	
		   $(".mvalig1").text("이름은 영문/한글만 사용 가능합니다."); // test:이름은 단어 나중에 빼기
		   /* return false;
	    }else{
	    	//alert("이름성공!!");
	    	$(".mvalign1").text("이름성공!!");
	    	}//else	 													  									 
	 }//nameKey  */ 
</script>
 <!--================ End name Area =================-->
<!--================Start 아이디 중복 체크 Area =================-->
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
		  alert("아이디 사용이 가능합니다. ");
 			$('#idck').val("true")
	   },//success
	   error:function(){
	      alert("아이디 사용이 불가합니다.");
	      
	   }//error
	});//ajax 

}//checkIdBtn
</script>
<!--================End 아이디 중복 체크 Area =================-->		
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
						<form action="/member/register04"  name="memberFrm" method="post" >
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
											 <li class="r10"><input type="text" name="MNAME" id="joinName"class="w134" /></li>
											<li><span class="mvaligntest">※ 영문/한글만 사용가능</span></li> 
											
											<!-- <li class="r10"><input type="text"  onKeyUp="nameKey()"name="MNAME" id="joinName" class="w134" /></li>
												<li><span class="mvalign1" >※ 첫 글자는 영문으로 2~16자 까지 가능, 영문, 숫자와 특수기호(_)만 사용 가능</span></li> -->
										</ul>
									</td>
									<!-- <td>김슬기</td> -->
								</tr>
											
									 <tr>
										<th scope="row"><span>성별 </span></th>
										<td>
											<ul class="baseQues">
												<li><input type="radio" name="GENDER"  id="male" value="male" 
													class="radio_t"  /><label for="male">남성</label>
												</li>
												<li><input type="radio" name="GENDER" id="female" value="female"
													class="radio_t" /><label for="female">여성</label></li>
											</ul>
										</td>
									</tr> 
									
									<tr>
									<th scope="row"><span>아이디 </span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="text" class="w134" name="MID" id="joinId" /></li>
											<li><a onclick="checkIdBtn()" class="nbtnMini" style="cursor: pointer;" >중복확인</a></li>
											<input type="hidden" id="idck" value="">
											
										</ul>
									</td>
								</tr>
											
				<!--================start 비밀번호 비교 확인 =================-->						
				<!--  <script type="text/javascript">
				  function pwKey(){				
					  
					  let pwCheck = /^[a-zA-Z-0-9_]{4,20}$/ ; //영어,숫자 4~20자 사용		
						if(!pwCheck.test($("#joinPw").val())){ //정규표현식 패턴과 입력한 글자 비교
						  alert("비밀번호 체크");
						//  $(".mvalign").text("영문/숫자/특수문자 4~20자까지 사용가능합니다.");
						   return false;
					    }else{
					    	//alert("비밀번호 성공!!");
					    	$(".mvalignTest").text("비번성공!!");
					    }//이름										 
					  
					  
				  let pw1 = $("#joinPw").val();
				  if(pw1 == $("#joinPw2").val()){
					  $("#pwKeyText").html("<span class='mvalign black'>* 비밀번호가 일치입니다.</span>");
				  }else{
					  $("#pwKeyText").html("<span class='mvalign orange'>* 비밀번호가 일치하지 않습니다.</span>");
				  }
				  console.log($("#joinPw2").val());
				  return false;
				  
				  }//pwKey
				  </script>   -->
				
				 <!--================end 비밀번호 비교 확인 =================-->		   
							   
									<tr>
									<th scope="row"><span>비밀번호 </span></th>
									<td>
										<ul class="pta">
										
											<li class="r10"><input type="password" name="MPASSWORD" id="joinPw" class="w134" /></li>
											<li style="padding:10px 0 0 0;"><span class="mvalign">※ 영문/숫자/특수문자 4~20자까지 사용가능합니다.</span></li>
											<!-- <button type="button" onclick="pwKey()">버튼</button> -->
										</ul>
									</td>
								</tr>
									<th scope="row"><span>비밀번호 확인 </span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="password" onkeyup="pwKey()"  id="joinPw2" class="w134" /></li> 
											<!-- <li class="r10"><input type="password" onclick="pwKey()"  id="joinPw2" class="w134" /></li> -->
											<li id="pwKeyText">
											
												<!-- <button type="button" onclick="pwKey()">버튼</button>-->
												<!-- <span class="mvalign black"></span>
												<span class="mvalign orange"></span>  -->
												
											</li>
										</ul>
									</td>
								</tr>												
											
								<tr>
								<th scope="row"><span>이메일</span></th>
								<td>
									<ul class="pta">
										<li><input type="text" name="EMAIL" id="joinEmail" class="w134" /></li>
										<li><span class="valign">&nbsp;@&nbsp;</span></li>
										<li class="r10"><input type="text" name="EMAIL2" id="joinEmail2" class="w134" /></li>
										<!-- <script>
										   function email_chn(){
											   console.log($("#emailList").val());
											   if($("#emailList").val()=="txt"){
												   $("#email2").val(""); //글자삭제
												   $("#email2").attr("readonly",false);
												   $("#email2").focus();
											   }else{
												   $("#email2").val($("#emailList").val());
												   $("#email2").attr("readonly",true);
											   }
										   }									
											
											</script>	 -->
												<li>
												<select id="emailList" name="email"   onchange="email_chn()">
													<option value="txt" selected="selected">직접입력</option>
													<option value="naver.com">naver.com</option>
													<option value="daum.net">daum.net</option>
													<option value="hanmail.net">hanmail.net</option>
													<option value="nate.com">nate.com</option>    
												</select>&nbsp;&nbsp;&nbsp;
											</li>
											<input type="hidden" name="email" id="joinemail" value="">
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
												<li><input type="radio" name="receive2" id="receive_no"
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
												<li class="r10"><input type="text" name="MPHONE2" id="joinPhone2" class="w74"
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
						
					</div>
				</div>

				<!-- Btn Area -->
			
					<!-- Btn Area -->
					<div class="btnArea">
						<div class="bCenter">
							<ul>
								<li><a href="#" class="nbtnbig">취소하기</a></li>
								<li><a style="cursor: pointer;" onclick="memberBtn()" class="sbtnMini">가입하기</a></li>
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


	<!--================End join Box Area =================-->

	<%@ include file="../footer.jsp"%>  
</body>
</html>
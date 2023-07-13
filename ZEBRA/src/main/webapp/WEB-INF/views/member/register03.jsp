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
  
/* 
.btnArea {position: relative; width: 100%; height: 30px; padding: 20px 0 0 0; text-align: center; clear: both;
.nbtnbig { displa: block; width: 110px; height: 30px; line-height: 30px; background: #999; color: #fff !important; font-size: 14px;
    font-weight: 600;    text-align: center;}
.nbtnbig {display: block; width: 110px; height: 30px; line-height: 30px; background: #999; color: #fff !important; font-size: 14px;
    font-weight: 600; text-align: center;} 
.sbtnMini { display: block; width: 110px; height: 30px; line-height: 30px; background: #f7703c; color: #fff !important;
    font-size: 14px; font-weight: 600; text-align: center;} 
.bCenter {   width: 250px;    margin: 0 auto; 
 */
 
</style>

  
<body>
<%@ include file="../top.jsp" %>

  
  <!-- ================ start banner area ================= -->	
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>회원가입</h1>
					<nav aria-label="breadcrumb" class="banner-breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="#">회원으로 가입하시면 보다 더 다양한 혜택을 누리실 수 있습니다.</a></li>
              <li class="breadcrumb-item active" aria-current="page"></li>
            </ol>
          </nav>
				</div>
			</div>
    </div>
	</section>
	<!-- ================ end banner area ================= -->
  
  <!--================ login Box Area =================-->
	<section class="login_box_area section-margin">
		<div class="container">
<!-- contents -->
			<div id="contents">
				<div id="member">
			
 <!--================Login Box Area =================-->
	<section class="login_box_area section-margin">
		<div class="container">
		
		<!-- //Step box Start -->	

		<!-- STEP -->

			<div class="stepWrap">
				<div class="step ">
					<p class="web">STEP 01</p>
					<p class="txt">실명확인</p>
				</div>

				<div class="step stepon">
					<p class="web">STEP 02</p>
					<p class="txt">약관 동의</p>
					<p class="ck">
						<img src="../img/member/bg_step.png" alt="현재위치" />
					</p>
				</div>

				<div class="step">
					<p class="web">STEP 03</p>
					<p class="txt">
						<span>회원정보</span> <span>입력</span>
					</p>
				</div>

				<div class="step">
					<p class="web">STEP 04</p>
					<p class="txt">
						<span>회원가입</span> <span>완료</span>
					</p>
				</div>
			</div>

			<!-- //STEP -->

			<!-- //Step box End -->
		

						<div class="attention">
							<ul>
								<li>* 표시된 항목은 필수 항목이므로 반드시 입력하셔야 회원가입이 진행됩니다.</li>
							</ul>
						</div>

						<div class="memberbd">
						<table summary="이름, 아이디, 비밀번호, 비밀번호 확인, 이메일, 이메일수신여부, 주소, 휴대폰, 유선전화, 생년월일 순으로 회원가입 정보를 등록할수 있습니다."
							class="memberWrite" border="1" cellspacing="0">
							<caption>회원가입 입력</caption>
							<colgroup>
								<col width="22%" class="tw30" />
								<col width="*" />
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><span>이름 *</span></th>
									<td>김슬기</td>
								</tr>
								<tr>
									<th scope="row"><span>아이디 *</span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="text" class="w134" /></li>
											<li><a href="#" class="nbtnMini">중복확인</a></li>
											<li class="pt5"><span class="mvalign">첫 글자는 영문으로
													4~16자 까지 가능, 영문, 숫자와 특수기호(_)만 사용 가능</span></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>비밀번호 *</span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="password" class="w134" /></li>
											<li><span class="mvalign">※ 영문 / 숫자 혼용으로 4~20자 까지
													가능.</span></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>비밀번호 확인 *</span></th>
									<td>
										<ul class="pta">
											<li class="r10"><input type="password" class="w134" /></li>
											<li><span class="mvalign black">* 비밀번호가 일치입니다.</span> <span
												class="mvalign orange">* 비밀번호가 일치하지 않습니다.</span></li>
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
											<li><select id="emailList">
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
											</select>&nbsp;&nbsp;&nbsp;</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>이메일 수신여부 *</span></th>
									<td>
										<p>쟈뎅에서 진행되는 이벤트와 쇼핑에 대한 정보를 이메일로 받아보시겠습니까?</p>
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
									<th scope="row"><span>주소 *</span></th>
									<td>
										<ul class="pta">
											<li><input type="text" class="w134" />&nbsp;</li>
											<li><a href="zip.html" class="addressBtn"><span>우편번호
														찾기</span></a></li>
											<li class="pt5"><input type="text" class="addressType" /></li>
											<li class="cb"><span class="mvalign">※ 상품 배송 시
													받으실 주소입니다. 주소를 정확히 적어 주세요.</span></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>휴대폰 *</span></th>
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
											<li><input type="text" class="w74" maxlength="4" /> <span
												class="valign">-</span>&nbsp;</li>
											<li class="r10"><input type="text" class="w74"
												maxlength="4" /></li>
											<li class="cb pt5"><span class="mvalign">※ SMS
													서비스를 받아보시겠습니까?</span></li>
											<li class="pt5">
												<ul class="baseQues">
													<li><input type="radio" name="sms" id="sms_yes"
														class="radio_t" checked="checked" /><label for="sms_yes">예</label>
													</li>
													<li><input type="radio" name="sms" id="sms_no"
														class="radio_t" /><label for="sms_no">아니오</label></li>
												</ul>
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>유선전화</span></th>
									<td>
										<ul class="pta">
											<li><select>
													<option value="02" selected="selected">02</option>
													<option value="031">031</option>
													<option value="032">032</option>
													<option value="033">033</option>
													<option value="041">041</option>
													<option value="042">042</option>
													<option value="043">043</option>
													<option value="051">051</option>
													<option value="052">052</option>
													<option value="053">053</option>
													<option value="054">054</option>
													<option value="055">055</option>
													<option value="061">061</option>
													<option value="062">062</option>
													<option value="063">063</option>
													<option value="064">064</option>
													<option value="070">070</option>
											</select></li>
											<li>&nbsp;<span class="valign">-</span>&nbsp;
											</li>
											<li><input type="text" class="w74" maxlength="4" /> <span
												class="valign">-</span>&nbsp;</li>
											<li><input type="text" class="w74" maxlength="4" /></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>생년월일</span></th>
									<td>
										<ul class="pta">
											<li><select>
													<option value='' selected="selected">선택하세요</option>
													<script type="text/javascript">
													//<![CDATA[
														for(var i=1940; i<=2014; i++){
															document.write("<option value=''>" + i + "년"+ "</option>");	
														};
													//]]>
													</script>
											</select></li>
											<li>&nbsp;<span class="valign">년</span>&nbsp;&nbsp;&nbsp;
											</li>
											<li><select>
													<option value='' selected="selected">선택하세요</option>
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
											<li>&nbsp;<span class="valign">월</span>&nbsp;&nbsp;&nbsp;
											</li>
											<li><select>
													<option value='' selected="selected">선택하세요</option>
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
											<li class="r20">&nbsp;<span class="valign">일</span></li>
											<li class="pt5">
												<ul class="baseQues">
													<li><input type="radio" name="birth" id="solar"
														class="radio_t" checked="checked" /><label for="solar">양력</label>
													</li>
													<li><input type="radio" name="birth" id="lunar"
														class="radio_t" /><label for="lunar">음력</label></li>
												</ul>
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>기업회원</span></th>
									<td>
										<ul class="pta">
											<li>
												<ul class="baseQues">
													<li><input type="radio" name="business" id="partner"
														class="radio_t" /><label for="partner">예</label></li>
													<li><input type="radio" name="business" id="general"
														class="radio_t" checked="checked" /><label for="general">아니오</label>
													</li>
												</ul>
											</li>

											<li class="cb">
												<div class="businessTy">
													<div>
														<label for="">사업자번호</label> <input class="w134"
															type="text">
													</div>
													<div>
														<label for="">사업자등록증</label> <input class="fileType"
															type="file">
													</div>
												</div>
											<li>
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
							<li><a href="/member/registor02" class="sbtnMini">가입하기</a></li>
						</ul>
					</div>
				</div>
				<!-- //Btn Area -->



				<!-- 	</div> -->
			</div>
			//contents

			
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
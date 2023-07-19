<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from themewagon.github.io/aroma/singleproduct by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:13 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>ZEBRA</title>
<link rel="stylesheet" href="../css/360f749e5e2c173f.css" data-n-p="">
<link rel="preload" href="../vendors/118f4578a1d7588b.css" as="style">
<link rel="stylesheet" type="text/css" href="../css/reset.css" />
<link rel="stylesheet" type="text/css" href="../css/content.css" />
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>
<link rel="icon" href="../img/logo2.png" type="image/png">
<link rel="stylesheet" href="../vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vendors/linericon/style.css">
<link rel="stylesheet" href="../vendors/nice-select/nice-select.css">
<link rel="stylesheet"
	href="../vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet"
	href="../vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="../css/style.css">

<style>
.image-button {
	display: inline-block;
	margin: 0;
	width: 34px;
	height: 34px;
	padding: 2px;
	border: 1px solid transparent;
	border-radius: 50%;
}

.image-button.selected {
	border-color: #000;
}

#image1 {
	background-image: url('../img/member/image_1_1.jpg');
}

#image2 {
	background-image: url('../img/member/image_3_2.jpg');
}

#image3 {
	background-image: url('../img/member/image_3_4.jpg');
}
</style>

<script>
	function selectImage(imageId) {
		var imageButtons = document.getElementsByClassName('image-button');
		for (var i = 0; i < imageButtons.length; i++) {
			imageButtons[i].classList.remove('selected');
		}
		document.getElementById(imageId).classList.add('selected');
	}
</script>



</head>
<body>






	<%@ include file="../top.jsp"%>
	<!-- ================ start banner area ================= -->
	<section class="blog-banner-area" id="blog">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>Shop Single</h1>
					<nav aria-label="breadcrumb" class="banner-breadcrumb"></nav>
				</div>
			</div>
		</div>
	</section>
	<!-- ================ end banner area ================= -->
	<!--================Single Product Area =================-->
	<div class="product_image_area">
		<div class="container">
			<div class="row s_product_inner">
				<div class="col-lg-6">
					<div class="owl-carousel owl-theme s_Product_carousel">
						<div class="single-prd-item">
							<img class="img-fluid" src="../img/category/s-p1.jpg" alt="">
						</div>
						<!-- <div class="single-prd-item">
							<img class="img-fluid" src="../img/category/s-p1.jpg" alt="">
						</div>
						<div class="single-prd-item">
							<img class="img-fluid" src="../img/category/s-p1.jpg" alt="">
						</div> -->
					</div>
				</div>
				<div class="col-lg-5 offset-lg-1">
					<div class="s_product_text">
						<h3>Faded SkyBlu Denim Jeans</h3>
						<h2>$149.99</h2>
						<p>Mill Oil is an innovative oil filled radiator with the most
							modern technology. If you are looking for something that can make
							your interior look awesome, and at the same time give you the
							pleasant warm feeling during the winter.</p>
						<div class="size">
							<h4>Size</h4>
							<label for="s_size">
								<button class="btn btn-primary" type="button"
									style="background-color: white; color: black; border: 1px solid gray;">S</button>
								<input type="radio" id="s_size" name="size"
								style="display: none;">
							</label> <label for="m_size">
								<button class="btn btn-primary" type="button"
									style="background-color: white; color: black; border: 1px solid gray;">M</button>
								<input type="radio" id="m_size" name="size"
								style="display: none;">
							</label> <label for="l_size">
								<button class="btn btn-primary" type="button"
									style="background-color: white; color: black; border: 1px solid gray;">L</button>
								<input type="radio" id="l_size" name="size"
								style="display: none;">
							</label> <label for="xl_size">
								<button class="btn btn-primary" type="button"
									style="background-color: white; color: black; border: 1px solid gray;">XL</button>
								<input type="radio" id="xl_size" name="size"
								style="display: none;">
							</label>
						</div>
						<br>

						<button class="image-button" id="image1"
							onclick="selectImage('image1')"></button>
						<button class="image-button" id="image2"
							onclick="selectImage('image2')"></button>
						<button class="image-button" id="image3"
							onclick="selectImage('image3')"></button>
						<br>

						<div class="product_count">
							<label for="qty">Quantity:</label> <input type="text" name="qty"
								id="sst" size="2" maxlength="12" value="1" title="Quantity:"
								class="input-text qty">&nbsp;&nbsp;<a
								class="button primary-btn" href="#">Buy Now</a>
						</div>
						<div class="card_area d-flex align-items-center">
							<a class="icon_btn" href="#"><i class="lnr lnr lnr-link"></i></a>
							<a class="icon_btn" href="#"><i class="lnr lnr lnr-heart"></i></a>
							<a class="icon_btn" href="#"><i class="lnr lnr lnr-cart"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!--================End Single Product Area =================-->

	<!--================Product Description Area =================-->
	<section class="product_description_area">
		<div class="container">
			<ul class="nav nav-tabs" id="myTab" role="tablist">
				<li class="nav-item"><a class="nav-link" id="profile-tab"
					data-toggle="tab" href="#profile" role="tab"
					aria-controls="profile" aria-selected="false">Specification</a></li>
				<li class="nav-item"><a class="nav-link active" id="review-tab"
					data-toggle="tab" href="#review" role="tab" aria-controls="review"
					aria-selected="false">Comments</a></li>
			</ul>
			<div class="tab-content" id="myTabContent">
				<div class="tab-pane fade" id="home" role="tabpanel"
					aria-labelledby="home-tab"></div>
				<div class="tab-pane fade" id="profile" role="tabpanel"
					aria-labelledby="profile-tab">
					<div class="table-responsive">
						<table class="table">
							<tbody>
								<tr>
									<td>
										<h5>Width</h5>
									</td>
									<td>
										<h5>128mm</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Height</h5>
									</td>
									<td>
										<h5>508mm</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Depth</h5>
									</td>
									<td>
										<h5>85mm</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Weight</h5>
									</td>
									<td>
										<h5>52gm</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Quality checking</h5>
									</td>
									<td>
										<h5>yes</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Freshness Duration</h5>
									</td>
									<td>
										<h5>03days</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>When packeting</h5>
									</td>
									<td>
										<h5>Without touch of hand</h5>
									</td>
								</tr>
								<tr>
									<td>
										<h5>Each Box contains</h5>
									</td>
									<td>
										<h5>60pcs</h5>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<script>
                      //1. 댓글추가 저장
                      function commentBtn(){
                    	  if("${sessionId}"==""){
                    		  alert("로그인을 하셔야 댓글입력이 가능합니다.");
                    		  location.href="/member/login";
                    		  return false;
                    	  }
                    	  
                    	  if($(".replyType").val().length<3){
                    		  alert("2글자 이상 입력하셔야 등록가능합니다.");
                    		  return false;
                    	  }
                    	  
                    	  alert("댓글 저장합니다.");
                    	  
                    	  //ajax구문
                    	  $.ajax({
                    		  url:"/board/commentInsert",
                    		  type:"post",
                    		  data:{"id":"${sessionId}", //${sessionId}를 사용함.
                    			    "bno":"${bdto.bno}",
                    			    "cno":"111",
                    			    "ccontent":$(".replyType").val(),
                    			    "cpw":$(".replynum").val()
                    		  },
                    		  success:function(data){
                    			  var dataHtml="";
                    			  alert("댓글 저장 성공");
                    			  //하단댓글 1개 가져오기
                    			  //하단에 댓글추가코드
                    			  dataHtml += "<ul id='"+ data.cno +"'>";
                    			  dataHtml += "<li class='name'>"+ data.id +"<span>&nbsp&nbsp[ "+ moment(data.cdate).format("YYYY-MM-DD HH:mm:ss") +" ]</span></li>";
                    			  dataHtml += "<li class='txt'>"+ data.ccontent +"</li>";
                    			  dataHtml += "<li class='btn'>";
                    			  dataHtml += "<a onclick=\"updateBtn("+data.cno+",'"+data.id+"','"+data.cdate+"','"+data.ccontent+"')\" class='rebtn'>수정</a>&nbsp";
                    			  dataHtml += "<a onclick=\"deleteBtn("+data.cno+")\" class='rebtn'>삭제</a>";
                    			  dataHtml += "</li>";
                    			  dataHtml += "</ul>";
                    			  
                    			  $(".replyBox").prepend(dataHtml);  //prepend(위),append(아래),html(모두삭제후 추가)
                    			  
                    			  //글자삭제
                    			  $(".replyType").val("");
                    			  $(".replynum").val("");
                    			  
                    			  //총개수 수정
		                    	  var cnum = Number($("#cnum").text())+1;
		                    	  $("#cnum").text(cnum);
                    			  
                    			  
                    		  },
                    		  error:function(){
                    			  alert("실패");
                    		  }
                    	  });//ajax
                    	  
                      }// 댓글저장 끝-->
                      
                      // <-- 2. 삭제버튼
                      function deleteBtn(cno){
                    	  if(confirm("댓글을 삭제하시겠습니까?")){
	                    	  $.ajax({
	                    		  url:"/board/commentDelete",
	                    		  type:"post",
	                    		  data:{"cno":cno }, // 댓글번호
	                    		  success:function(data){
	                    			  alert("댓글이 삭제되었습니다.");
	                    			  $("#"+cno).remove();  // 삭제
	                    			  //총개수 수정
			                    	  var cnum = Number($("#cnum").text())-1;
			                    	  $("#cnum").text(cnum);
	                    		  },
	                    		  error:function(){
	                    			  alert("실패");
	                    		  }
	                    	  });//ajax
                    	  }//if
                    	  
                    	  
                      }//삭제버튼 -->
                      
                      
                      //3. 댓글수정저장
                      function updateSave(cno){
                    	  //alert(cno);
                    	  //alert($("#updateTxt").val());
                    	  //alert($("#updatePw").val());
                    	  
                    	  if(confirm("댓글수정을 저장하시겠습니까?")){
                    		  $.ajax({
                        		  url:"/board/commentUpdateSave",
                        		  type:"post",
                        		  data:{ "cno":cno,
                        			     "cpw":$("#updatePw").val(),
                        			     "ccontent":$("#updateTxt").val() }, 
                        		  success:function(data){
                        			  alert(cno+"번 댓글수정 저장되었습니다.");
                        			  
                        			  var dataHtml="";
                        			  
                        			  //댓글화면 변경
	                    			  dataHtml += "<li class='name'>"+ data.id +"<span>&nbsp&nbsp[ "+ moment(data.cdate).format("YYYY-MM-DD HH:mm:ss") +" ]</span></li>";
	                    			  dataHtml += "<li class='txt'>"+ data.ccontent +"</li>";
	                    			  dataHtml += "<li class='btn'>";
	                    			  dataHtml += "<a onclick=\"updateBtn("+data.cno+",'"+data.id+"','"+data.cdate+"','"+data.ccontent+"')\" class='rebtn'>수정</a>&nbsp";
	                    			  dataHtml += "<a onclick=\"deleteBtn("+data.cno+")\" class='rebtn'>삭제</a>";
	                    			  dataHtml += "</li>";
                        			  $("#"+cno).html(dataHtml);
                        			  
                        		  },
                        		  error:function(){
                        			  alert("실패");
                        		  }
                        	  });//ajax
                    	  }//if
                    	  
                    	  
                      }//댓글수정저장
                      
                      // 4. 댓글수정 폼
                      function updateBtn(cno,id,cdate,ccontent){
                    	  if(confirm("댓글을 수정하시겠습니까?")){
                    		  
                    		 let dataHtml="";
                    		 
                    		 dataHtml += "<li class='name'>"+id+"&nbsp;<span>["+cdate+"]</span>";
                    		 dataHtml += "&nbsp;&nbsp;&nbsp;&nbsp;비밀번호&nbsp;&nbsp;<input type='password' class='replynum' id='updatePw' />";
                    		 dataHtml += "</li>";
                    		 dataHtml += "<li class='txt'>";
                    		 dataHtml += "<textarea class='replyType' id='updateTxt'>"+ccontent+"</textarea>";
                    		 dataHtml += "</li>";
                    		 dataHtml += "<li class='btn'>";
                    		 dataHtml += "<a onclick=\"updateSave("+cno+")\" class='rebtn'>저장</a>&nbsp;";
                    		 dataHtml += "<a onclick=\"cancelBtn("+cno+",'"+id+"','"+cdate+"','"+ccontent+"')\" class='rebtn'>취소</a>";
                    		 dataHtml += "</li>";
  							
                    		 $("#"+cno).html(dataHtml); 
                    		 
                    	  }//if
                      }// 업데이트 -->
                      
                      function cancelBtn(cno,id,cdate,ccontent){
                    	  alert("댓글 수정을 취소하셨습니다.");
                    	  
                    	  var dataHtml="";
            			  
            			  //댓글화면 변경
            			  dataHtml += "<li class='name'>"+ id +"<span>&nbsp&nbsp[ "+ moment(cdate).format("YYYY-MM-DD HH:mm:ss") +" ]</span></li>";
            			  dataHtml += "<li class='txt'>"+ ccontent +"</li>";
            			  dataHtml += "<li class='btn'>";
            			  dataHtml += "<a onclick=\"updateBtn("+cno+",'"+id+"','"+cdate+"','"+ccontent+"')\" class='rebtn'>수정</a>&nbsp";
            			  dataHtml += "<a onclick=deleteBtn("+cno+") class='rebtn'>삭제</a>";
            			  dataHtml += "</li>";
            			  
            			  $("#"+cno).html(dataHtml);
                    	  
                      }
                      
                      
                    </script>

				<!-- 댓글-->
				<div class="replyWrite">
					<ul>
						<li class="in">
							<p class="txt">
								총 <span class="orange" id="cnum">${comList.size()}</span> 개의 댓글이
								달려있습니다.
							</p>
							<p class="password">
								비밀번호&nbsp;&nbsp;<input type="password" class="replynum" />
							</p> <textarea class="replyType"></textarea>
						</li>
						<li class="btn"><a onclick="commentBtn()" class="replyBtn">등록</a></li>
					</ul>
				</div>

				<div class="replyBox">
					<c:forEach var="comDto" items="${comList }">
						<ul id="${comDto.cno}">
							<li class="name">${comDto.id}<span>[ ${comDto.cdate}
									]</span></li>
							<%--비밀글 노출 --%>
							<c:if test="${sessionId != comDto.id && comDto.cpw !=null }">
								<li class="txt"><span class="orange">※ 비밀글입니다.</span></li>
							</c:if>
							<c:if test="${!(sessionId != comDto.id && comDto.cpw !=null) }">
								<li class="txt">${comDto.ccontent }</li>
							</c:if>

							<%-- 자신의 댓글이 아닌경우 버튼노출 안됨 --%>
							<c:if test="${sessionId == comDto.id }">
								<li class="btn"><a
									onclick="updateBtn(${comDto.cno},'${comDto.id }','${comDto.cdate}','${comDto.ccontent}')"
									class="rebtn">수정</a> <a onclick="deleteBtn(${comDto.cno})"
									class="rebtn">삭제</a></li>
							</c:if>
						</ul>
					</c:forEach>
				</div>
				<!-- //댓글 -->
						<!-- 첫 페이지 이동 -->
						<%--<div class="btnAreaList">
								<!-- 페이징이동1 -->
								<div class="allPageMoving1">

									<a href="#" class="n"><img src="../img/btn/btn_pre2.gif"
										alt="처음으로" /></a><a href="#" class="pre"><img
										src="../img/btn/btn_pre1.gif" alt="앞페이지로" /></a> <strong>1</strong>
									<a href="#">2</a> <a href="#">3</a> <a href="#">4</a> <a
										href="#">5</a> <a href="#" class="next"><img
										src="../img/btn/btn_next1.gif" alt="뒤페이지로" /></a><a href="#"
										class="n"><img src="../img/btn/btn_next2.gif"
										alt="마지막페이지로" /></a>

								</div>
								<!-- //페이징이동1 -->--%>
					<!-- //상품리뷰 -->
				</div>
			</div>
		</div>
		</div>
		</div>
		</div>
		</div>
	</section>
	<!--================End Product Description Area =================-->

	<!-- ================ BEST SELELLERS section start ================= -->
	<section class="section-margin calc-60px">
		<div class="container">
			<div class="section-intro pb-60px">
				<p>Popular Item in the market</p>
				<h2>
					Best <span class="section-intro__style">Sellers</span>
				</h2>
			</div>
			<div class="row">
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="card-img" src="../img/index/image_1_5.jpg" alt="">
							<ul class="card-product__imgOverlay">
								<li><button>
										<i class="ti-shopping-cart"></i>
									</button></li>
								<li><button>
										<i class="ti-heart"></i>
									</button></li>
							</ul>
						</div>
						<div class="card-body">
							<p>Accessories</p>
							<h4 class="card-product__title">
								<a href="singleproduct">Quartz Belt Watch</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="card-img" src="../img/index/image_1_6.jpg" alt="">
							<ul class="card-product__imgOverlay">
								<li><button>
										<i class="ti-shopping-cart"></i>
									</button></li>
								<li><button>
										<i class="ti-heart"></i>
									</button></li>
							</ul>
						</div>
						<div class="card-body">
							<p>Beauty</p>
							<h4 class="card-product__title">
								<a href="singleproduct">Women Freshwash</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="card-img" src="../img/index/image_2_6.jpg" alt="">
							<ul class="card-product__imgOverlay">
								<li><button>
										<i class="ti-shopping-cart"></i>
									</button></li>
								<li><button>
										<i class="ti-heart"></i>
									</button></li>
							</ul>
						</div>
						<div class="card-body">
							<p>Decor</p>
							<h4 class="card-product__title">
								<a href="singleproduct">Room Flash Light</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3">
					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="card-img" src="../img/index/image_3_7.jpg" alt="">
							<ul class="card-product__imgOverlay">
								<li><button>
										<i class="ti-shopping-cart"></i>
									</button></li>
								<li><button>
										<i class="ti-heart"></i>
									</button></li>
							</ul>
						</div>
						<div class="card-body">
							<p>Decor</p>
							<h4 class="card-product__title">
								<a href="singleproduct">Room Flash Light</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ================ BEST SELELLERS  section end ================= -->

	<%@ include file="../sidebar.jsp"%>
	<%@ include file="../footer.jsp"%>

	<script src="../vendors/jquery/jquery-3.2.1.min.js"></script>
	<script src="../vendors/bootstrap/bootstrap.bundle.min.js"></script>
	<script src="../vendors/skrollr.min.js"></script>
	<script src="../vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="../vendors/nice-select/jquery.nice-select.min.js"></script>
	<script src="../vendors/jquery.ajaxchimp.min.js"></script>
	<script src="../vendors/mail-script.js"></script>
	<script src="../js/main.js"></script>


</body>

<!-- Mirrored from themewagon.github.io/aroma/singleproduct by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:14 GMT -->
</html>
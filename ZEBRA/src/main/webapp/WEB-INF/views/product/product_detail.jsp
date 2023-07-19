<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>

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
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/common.js"></script>
<script type="text/javascript"></script>
<link rel="icon" href="../img/logo2.png" type="image/png">
<link rel="stylesheet" href="../vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vendors/linericon/style.css">
<link rel="stylesheet" href="../vendors/nice-select/nice-select.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.carousel.min.css">
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
  <input type="hidden" name="pno" value="${pno}">
  <input type="hidden" name="page" value="${page }">
      <input type="hidden" name="category" value="${category }">
      <input type="hidden" name="s_word" value="${s_word }">
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
							<img class="img-fluid" src="/upload/${pdto.pdetail_img1}" style="width: 270px" alt="">
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
						<h3>${pdto.pname}</h3>
						<h2>${pdto.pprice}원</h2>
						<p>${pdto.pdescript}</p>
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
								class="input-text qty">&nbsp;&nbsp;<a class="button primary-btn"
								href="#">Buy Now</a>
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
					aria-selected="false">Reviews</a></li>
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
				<div class="tab-pane fade" id="contact" role="tabpanel"
					aria-labelledby="contact-tab"></div>
				<div class="tab-pane fade show active" id="review" role="tabpanel" aria-labelledby="review-tab">
					<div class="inputWrap">
						<div class="inputBody">
							<div class="checkDivMt">
								<table class="checkTable" style="border: 1px solid #d5d5d5;" border="1" cellspacing="0">
									<colgroup>
										<col width="19%" class="tw30" />
										<col width="*" />
									</colgroup>
									<tbody>
										<tr>
											<th scope="row"><span>평점</span></th>
											<td>
												<ul class="pta">
													<li><input type="radio" name="appraisal" id="starFive" checked="checked" /> 
													<label for="starFive" class="star">
													<img src="../img/ico/ico_star.gif" alt="별점" /> 
													<img src="../img/ico/ico_star.gif" alt="별점" /> 
													<img src="../img/ico/ico_star.gif" alt="별점" /> 
													<img src="../img/ico/ico_star.gif" alt="별점" /> 
													<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
													<li><input type="radio" name="appraisal" id="starFour" />
														<label for="starFour" class="star"> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
													<li><input type="radio" name="appraisal" id="starThree" />
														<label for="starThree" class="star"> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
													<li><input type="radio" name="appraisal" id="startwo" />
														<label for="startwo" class="star"> 
														<img src="../img/ico/ico_star.gif" alt="별점" /> 
														<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
													<li><input type="radio" name="appraisal" id="starOne" />
														<label for="starOne" class="star"> 
														<img src="../img/ico/ico_star.gif" alt="별점" />
													</label></li>
												</ul>
											</td>
										</tr>
										<tr>
											<th scope="row"><span>제목</span></th>
											<td><input type="text" class="wlong" /></td>
										</tr>
										<tr>
											<th scope="row"><span>내용</span></th>
											<td><textarea class="tta"></textarea></td>
										</tr>
									</tbody>
								</table>
							</div>

							<!-- Btn Area -->
							<div class="btnArea">
								<div class="bCenter">
									<ul>
										<li><a href="#" class="sbtnMini">확인</a></li>
										<li><a onclick="parent.$.fancybox.close();" href="javascript:;" class="nbtnbig">취소</a></li>
									</ul>
								</div>
							</div>
							<!-- //Btn Area -->
							<!-- 상품리뷰 -->
							<div class="accordion">
								<ul>
									<!-- 반복 -->
									<li>
										<div class="headArea">
											<div class="subject">
												<a href="javascript:;" class="accbtn">저렴한 가격에 커피맛과 향은
													최고!!</a>
											</div>
											<div class="writer">[ezlin****]</div>
											<div class="day">
												<p>2023-03-24</p>
												<p>
													<img src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" />
												</p>
											</div>
										</div>

										<div class="hideArea">
											<div class="bodyArea">
												너무 맛있어서 재주문 했습니다!<br />쟈뎅 커피 너무 맛있어요!
											</div>
											<div class="modify">
												<a href="#">수정</a> <a href="#">삭제</a>
											</div>

										</div>
									</li>
									<!-- //반복 -->

									<li>
										<div class="headArea">
											<div class="subject">
												<a href="javascript:;" class="accbtn">저렴한 가격에 커피맛과 향은
													최고!!</a>
											</div>
											<div class="writer">[ezlin****]</div>
											<div class="day">
												<p>2023-03-24</p>
												<p>
													<img src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" />
												</p>
											</div>
										</div>

										<div class="hideArea">
											<div class="bodyArea">
												너무 맛있어서 재주문 했습니다!<br />쟈뎅 커피 너무 맛있어요!
											</div>
											<div class="modify">
												<a href="#">수정</a> <a href="#">삭제</a>
											</div>

										</div>
									</li>

									<li>
										<div class="headArea">
											<div class="subject">
												<a href="javascript:;" class="accbtn">저렴한 가격에 커피맛과 향은
													최고!!저렴한 가격에 커피맛과 향은 최고!!저렴한 가격에 커피맛과 향은 최고!!</a>
											</div>
											<div class="writer">[ezlin****]</div>
											<div class="day">
												<p>2023-03-24</p>
												<p>
													<img src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" /> <img
														src="../img/ico/ico_star.gif" alt="별점" />
												</p>
											</div>
										</div>

										<div class="hideArea">
											<div class="bodyArea">
												너무 맛있어서 재주문 했습니다!<br />쟈뎅 커피 너무 맛있어요!
											</div>
											<div class="modify">
												<a href="#">수정</a> <a href="#">삭제</a>
											</div>

										</div>
									</li>

								</ul>
							</div>

					<div class="btnAreaList">
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
								<!-- //페이징이동1 -->
							</div>             
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
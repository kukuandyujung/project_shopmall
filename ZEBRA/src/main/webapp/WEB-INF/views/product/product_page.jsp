<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>

<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:10 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>ZEBRA</title>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="icon" href="../img/logo2.png" type="image/png">
<link rel="stylesheet" href="../vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vendors/linericon/style.css">
<link rel="stylesheet"
	href="../vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet"
	href="../vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="../vendors/nice-select/nice-select.css">
<link rel="stylesheet" href="../vendors/nouislider/nouislider.min.css">
<link rel="stylesheet" href="../css/style.css">

<style>
.list{cursor: printer;}
.number-box {
	display: inline-block;
	width: 30px;
	height: 30px;
	line-height: 23px;
	color: #888;
	text-decoration: none;
	border: 1px #c0c0c0 solid;
	background: #fff;
	font-size: 15px;
	text-align: center;
}

.btnAreaList {
	display: flex;
	justify-content: center;
}

.allPageMoving1 {
	display: flex;
	align-items: center;
}

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
<script>
function searchBtn() {
  
  var category = document.getElementById("category").value;
  
  if (category !== "pname") {
    return;
  }
  document.forms["search"].submit();
}
</script>
	<%@ include file="../top.jsp"%>

	<!-- ================ start banner area ================= -->
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>Shop Category</h1>
					<nav aria-label="breadcrumb" class="banner-breadcrumb"></nav>
				</div>
			</div>
		</div>
	</section>
	<!-- ================ end banner area ================= -->


	<!-- ================ category section start ================= -->
	<section class="section-margin--small mb-5">
		<div class="container">
			<div class="row">
				<div class="col-xl-3 col-lg-4 col-md-5">
					<div class="sidebar-categories">
						<div class="common-filter">
							<div class="head">Color</div>
							<form action="#">
								<style>
#color {
	column-count: 2; /* 두 개의 열로 나눔 */
	column-gap: 1em; /* 열 사이의 간격 조절 */
	padding-left: 10px;
}
</style>
								<ul id="color">
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="black" name="color"><label
										for="black">Black<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="blue" name="color"><label for="blue">Blue<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="brown" name="color"><label
										for="brown">Brown<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="gray" name="color"><label for="gray">Gray<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="green" name="color"><label
										for="green">Green<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="multi" name="color"><label
										for="multicolor">Multi<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="navy" name="color"><label for="navy">Navy<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="neutral" name="color"><label
										for="neutral">Neutral<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="orange" name="color"><label
										for="orange">Orange<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="pink" name="color"><label for="pink">Pink<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="purple" name="color"><label
										for="purple">Purple<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="red" name="color"><label for="red">Red<span>(19)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="white" name="color"><label
										for="white">White<span>(19)</span></label></li>
									<li class="filter-list"><input class="pixel-radio"
										type="radio" id="yellow" name="color"><label
										for="yellow">Yellow<span>(19)</span></label></li>
								</ul>
							</form>
						</div>
						<div class="common-filter">
							<div class="head">Price</div>
							<div class="price-range-area">
								<div id="price-range"></div>
								<div class="value-wrapper d-flex">
									<div class="price">Price:</div>
<!-- 									<input type="range" min="1" max="10" value="1"> 개 -->
									<span>$</span>
									<div id="lower-value"></div>
									<div class="to">to</div>
									<span>$</span>
									<div id="upper-value"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			    
			    
				<div class="col-xl-9 col-lg-8 col-md-7">
					<!-- 상단 필터 바 시작 -->
					<div class="filter-bar d-flex flex-wrap align-items-center">
						<!-- 필터 바 가격 순, 조회순 시작 -->
						
<%--       					 <input type="hidden" name="category" value="${category }"> --%>
						<div class="sorting">
							<select name="category" id="category" >
								<option value="">유정이가최고</option>
								<option value="rowprice">Price: Low - High</option>
								<option value="highprice">Price: High - Low</option>
								<option value="highhit">Hits</option>
							</select>
						</div>
						
						<!-- 필터 바 가격 순, 조회순 끝 -->
						<!-- 필터 바 n개씩 보기 선택 시작 -->
						<div class="sorting mr-auto">
					 
					  <select >
					    <option value="6">view 6</option>
					    <option value="9">view 9</option>
					    <option value="12">view 12</option>
					  </select>
				
						</div>
						<!-- 필터 바 n개씩 보기 선택 끝 -->
						<div>
							<div class="input-group filter-bar-search">
<!-- 							<form action="/product/product_page" name="search" method="post"> -->
								<input type="text" name="s_word" id="s_word" value="${s_word}" style="height: 38px;" placeholder="Search">
								<div class="input-group-append">
									<button type="button" onclick="searchBtn()">
										<i class="ti-search"></i>
									</button>
								</div>	
<!-- 							</form>	 -->
							</div>
						</div>
					</div>
				</div>
					<!-- 상단 필터 바 끝 -->
					
					<section class="lattest-product-area pb-40 category-list">
						<div class="row">
						
						
					<!-- 상품 리스트  시작-->
					<c:forEach var="product" items="${list}">
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<a href="/product/product_detail?pno=${product.pno}"><img class="card-img" src="/upload/${product.pmainimg1}" style="width: 250px;" alt=""></a>
										<ul class="card-product__imgOverlay">
											<li><button>
													<i class="ti-shopping-cart"></i> <!-- 장바구니 버튼 -->
												</button></li>
											<li><button>
													<i class="ti-heart"></i> <!-- 찜 버튼 -->
												</button></li>
										</ul>
									</div>
									<div class="card-body">
										<!-- 상품 색상 이미지 버튼 -->
										<button class="image-button" id="image1" onclick="selectImage('image1')"></button>
										<button class="image-button" id="image2" onclick="selectImage('image2')"></button>
										<button class="image-button" id="image3" onclick="selectImage('image3')"></button>
										<h4 class="card-product__title">
											<a href="/product/product_detail">${product.pname}</a>
										</h4>
										<p class="card-product__price">${product.pprice}원</p>
									</div>
								</div>
							</div>
					</c:forEach>
					<!-- 상품 리스트  끝-->		
														
						</div>
					</section>
					<!-- ================ category section end ================= -->
		<div class="btnAreaList">
		<div class="allPageMoving1">
					
		<!-- 첫 페이지 이동 -->
    	<c:if test="${page!=1 }">
      	<a href= "/product/product_page?page=1&category=${category}&s_word=${s_word}">
		<img src="../img/btn/btn_pre2.gif" alt="처음으로" />
<!--       	<li class="first"></li>-->
		</a>		
    	</c:if>
    	<c:if test="${page==1 }">
<!--   			<li class="first"></li> -->
		<img src="../img/btn/btn_pre2.gif" alt="처음으로" />
    	</c:if>
      <!-- 이전 페이지 이동 -->
      <c:if test="${page>1 }">
      <a href="/product/product_page?page=${page-1}&category=${category}&s_word=${s_word}">
      <img src="../img/btn/btn_pre1.gif" alt="앞페이지로" />
<!--       <li class="prev"></li> -->
      </a>
      </c:if>
      <c:if test="${page==1 }">
<!--       	<li class="prev"></li> -->
	  <img src="../img/btn/btn_pre1.gif" alt="앞페이지로" />
      </c:if>
      <!-- 페이지 리스트 -->
      <c:forEach begin="${startPage}" end="${endPage}" step="1" var="num">
      	<c:if test="${num != page }">
	      <a href="/product/product_page?page=${num}&category=${category}&s_word=${s_word}">      
	     	 <li class="num"><div class="number-box">${num}</div></li>
	      </a>
      	</c:if>
      <c:if test="${num == page }">
      	<li class="num on"><div class="number-box">${num}</div></li>
      </c:if>
      </c:forEach>
      <!-- 다음 페이지 이동 -->
      <c:if test="${page<maxPage }">
	     <a href="/product/product_page?page=${page+1}&category=${category}&s_word=${s_word}">
<!-- 	     <li class="next"></li> -->
	     <img src="../img/btn/btn_next1.gif" alt="뒤페이지로" />
	     </a> 
      </c:if>
      <c:if test="${page==maxPage }">
<!--       	<li class="next"> -->
	  <img src="../img/btn/btn_next1.gif" alt="뒤페이지로" />
      </c:if>
      <!-- 끝 페이지 이동 -->
      <c:if test="${page !=  maxPage }">
      <a href="/product/product_page?page=${maxPage}&category=${category}&s_word=${s_word}">
      <img src="../img/btn/btn_next2.gif" alt="마지막페이지로" />
<!--       <li class="last"></li> -->
      </a>
      </c:if>
      <c:if test="${page ==  maxPage }">
      <img src="../img/btn/btn_next2.gif" alt="마지막페이지로" />
<!--       <li class="last"></li> -->
      </a>
      </c:if>
						
						
						
						
<!-- 						<div class="allPageMoving1"> -->
<!-- 							<a href="#"><img src="../img/btn/btn_pre2.gif" alt="처음으로" /></a> -->
<!-- 							<a href="#"><img src="../img/btn/btn_pre1.gif" alt="앞페이지로" /></a> -->
<!-- 							<div class="number-box"> -->
<!-- 								<strong>1</strong> -->
<!-- 							</div> -->
<!-- 							<div class="number-box"> -->
<!-- 								<a href="#">2</a> -->
<!-- 							</div> -->
<!-- 							<div class="number-box"> -->
<!-- 								<a href="#">3</a> -->
<!-- 							</div> -->
<!-- 							<div class="number-box"> -->
<!-- 								<a href="#">4</a> -->
<!-- 							</div> -->
<!-- 							<div class="number-box"> -->
<!-- 								<a href="#">5</a> -->
<!-- 							</div> -->
<!-- 							<a href="#"><img src="../img/btn/btn_next1.gif" alt="뒤페이지로" /></a> -->
<!-- 							<a href="#"><img src="../img/btn/btn_next2.gif" alt="마지막페이지로" /></a> -->
						
						
						</div>
					</div>
					<!-- ================ BEST SELELLERS section start ================= -->
				</div>
			</div>
		</div>
	</section>

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
	<script src="../vendors/nouislider/nouislider.min.js"></script>
	<script src="../vendors/jquery.ajaxchimp.min.js"></script>
	<script src="../vendors/mail-script.js"></script>
	<script src="../js/main.js"></script>
</body>

<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:13 GMT -->
</html>
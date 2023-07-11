<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from themewagon.github.io/aroma/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:10 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Aroma Shop - Category</title>
<link rel="icon" href="../img/Fevicon.png" type="image/png">
<link rel="stylesheet" href="../vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vendors/linericon/style.css">
<link rel="stylesheet"
	href="../vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="../vendors/nice-select/nice-select.css">
<link rel="stylesheet" href="../vendors/nouislider/nouislider.min.css">

<link rel="stylesheet" href="../css/style.css">
</head>
<body>
	<!--================ Start Header Menu Area =================-->
	<header class="header_area">
    <div class="main_menu">
      <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container">
          <a class="navbar-brand logo_h" href="layout/index"><img src="../img/logo.png" alt=""></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
            <ul class="nav navbar-nav menu_nav ml-auto mr-auto">
              <li class="nav-item"><a class="nav-link" href="layout/index">Home</a></li>
              <li class="nav-item active submenu dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                  aria-expanded="false">Women</a>
                <ul class="dropdown-menu">
                  <li class="nav-item"><a class="nav-link" href="product/category">New Arrivals</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">Best Sellers</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">All Clothing</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">Dresses</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">Shirts</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">Pants</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">Shorts</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">Coats</a></li>
                </ul>
			  </li>
			  <li class="nav-item"><a class="nav-link" href="product/category">Man</a></li>
			  <li class="nav-item active submenu dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                  aria-expanded="false">Shop Home</a>
                <ul class="dropdown-menu">
                  <li class="nav-item"><a class="nav-link" href="product/category">Shop All</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">Dining</a></li>
                  <li class="nav-item"><a class="nav-link" href="product/category">Bedding</a></li>
                </ul>
			  </li>
            </ul>
            <ul class="nav-shop">
              <li class="nav-item"><button><i class="ti-search"></i></button></li>
              <li class="nav-item"><a href="mypage/"><button><i class="ti-shopping-cart"></i></button></li></a>
              <li class="nav-item"><a class="" href="login">Sign in</a></li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
  </header>
	<!--================ End Header Menu Area =================-->

	<!-- ================ start banner area ================= -->
	<section class="blog-banner-area" id="category">
		<div class="container h-100">
			<div class="blog-banner">
				<div class="text-center">
					<h1>Shop Category</h1>
					<nav aria-label="breadcrumb" class="banner-breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a href="#">Home</a></li>
							<li class="breadcrumb-item active" aria-current="page">Shop Category</li>
						</ol>
					</nav>
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
									<li class="filter-list"><input class="pixel-radio" type="radio" id="black" name="color"><label for="black">Black<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="blue" name="color"><label for="blue">Blue<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="brown" name="color"><label for="brown">Brown<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="gray" name="color"><label for="gray">Gray<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="green" name="color"><label for="green">Green<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="multi" name="color"><label for="multicolor">Multi<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="navy" name="color"><label for="navy">Navy<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="neutral" name="color"><label for="neutral">Neutral<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="orange" name="color"><label for="orange">Orange<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="pink" name="color"><label for="pink">Pink<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="purple" name="color"><label for="purple">Purple<span>(29)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="red" name="color"><label for="red">Red<span>(19)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="white" name="color"><label for="white">White<span>(19)</span></label></li>
									<li class="filter-list"><input class="pixel-radio" type="radio" id="yellow" name="color"><label for="yellow">Yellow<span>(19)</span></label></li>
								</ul>
							</form>
						</div>
						<div class="common-filter">
							<div class="head">Price</div>
							<div class="price-range-area">
								<div id="price-range"></div>
								<div class="value-wrapper d-flex">
									<div class="price">Price:</div>
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
					<!-- Start Filter Bar -->
					<div class="filter-bar d-flex flex-wrap align-items-center">
						<div class="sorting">
							<select>
								<option value="1">Featured</option>
								<option value="1">Price: Low - High</option>
								<option value="1">Price: High - Low</option>
								<option value="1">Hits</option>
							</select>
						</div>
						<div class="sorting mr-auto">
							<select>
								<option value="1">Show 6</option>
								<option value="1">Show 9</option>
								<option value="1">Show 12</option>
							</select>
						</div>
						<div>
							<div class="input-group filter-bar-search">
								<input type="text" placeholder="Search">
								<div class="input-group-append">
									<button type="button">
										<i class="ti-search"></i>
									</button>
								</div>
							</div>
						</div>
					</div>
					<!-- End Filter Bar -->
					<!-- Start Best Seller -->
					<section class="lattest-product-area pb-40 category-list">
						<div class="row">
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<a href="singleproduct"><img class="card-img" src="../img/product/product1.png" alt=""></a>
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
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<img class="card-img" src="../img/product/product2.png" alt="">
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
											<a href="#">Women Freshwash</a>
										</h4>
										<p class="card-product__price">$150.00</p>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<img class="card-img" src="../img/product/product3.png" alt="">
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
											<a href="#">Room Flash Light</a>
										</h4>
										<p class="card-product__price">$150.00</p>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<img class="card-img" src="../img/product/product4.png" alt="">
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
											<a href="#">Room Flash Light</a>
										</h4>
										<p class="card-product__price">$150.00</p>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<img class="card-img" src="../img/product/product5.png" alt="">
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
											<a href="#">Man Office Bag</a>
										</h4>
										<p class="card-product__price">$150.00</p>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<img class="card-img" src="../img/product/product6.png" alt="">
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
										<p>Kids Toy</p>
										<h4 class="card-product__title">
											<a href="#">Charging Car</a>
										</h4>
										<p class="card-product__price">$150.00</p>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<img class="card-img" src="../img/product/product7.png" alt="">
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
											<a href="#">Blutooth Speaker</a>
										</h4>
										<p class="card-product__price">$150.00</p>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<img class="card-img" src="../img/product/product8.png" alt="">
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
										<p>Kids Toy</p>
										<h4 class="card-product__title">
											<a href="#">Charging Car</a>
										</h4>
										<p class="card-product__price">$150.00</p>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="card text-center card-product">
									<div class="card-product__img">
										<img class="card-img" src="../img/product/product1.png" alt="">
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
											<a href="#">Quartz Belt Watch</a>
										</h4>
										<p class="card-product__price">$150.00</p>
									</div>
								</div>
							</div>
						</div>
					</section>
					<!-- End Best Seller -->
				</div>
			</div>
		</div>
	</section>
	<!-- ================ category section end ================= -->

	<!-- ================ top product area start ================= -->
	<section class="related-product-area">
		<div class="container">
			<div class="section-intro pb-60px">
				<p>Popular Item in the market</p>
				<h2>
					Top <span class="section-intro__style">Product</span>
				</h2>
			</div>
			<div class="row mt-30">
				<div class="col-sm-6 col-xl-3 mb-4 mb-xl-0">
					<div class="single-search-product-wrapper">
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-1.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-2.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-3.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-6 col-xl-3 mb-4 mb-xl-0">
					<div class="single-search-product-wrapper">
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-4.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-5.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-6.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-6 col-xl-3 mb-4 mb-xl-0">
					<div class="single-search-product-wrapper">
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-7.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-8.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-9.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-6 col-xl-3 mb-4 mb-xl-0">
					<div class="single-search-product-wrapper">
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-1.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-2.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
						<div class="single-search-product d-flex">
							<a href="#"><img src="../img/product/product-sm-3.png" alt=""></a>
							<div class="desc">
								<a href="#" class="title">Gray Coffee Cup</a>
								<div class="price">$170.00</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ================ top product area end ================= -->


	<!--================ Start footer Area  =================-->
	<footer>
		<div class="footer-area">
			<div class="container">
				<div class="row section_gap">
					<div class="col-lg-3 col-md-6 col-sm-6">
						<div class="single-footer-widget tp_widgets">
							<h4 class="footer_title large_title">Our Purpose</h4>
							<p>An intuitive and convenient shopping mall</p>
							<p>For consumers, we have strengthened their product choices and introduced convenient functions.</p>
							<p>For administrator, intuitive indicators are available.</p>
						</div>
					</div>
					<div class="offset-lg-1 col-lg-2 col-md-6 col-sm-6">
						<div class="single-footer-widget tp_widgets">
							<h4 class="footer_title">Quick Links</h4>
							<ul class="list">
								<li><a href="#">My Page</a></li>
								<li><a href="#">Wish List</a></li>
								<li><a href="#">Cart</a></li>
								<li><a href="#">Search</a></li>
								<li><a href="#">Top</a></li>
								<li><a href="#">Bottom</a></li>
							</ul>
						</div>
					</div>
					<div class="offset-lg-1 col-lg-3 col-md-6 col-sm-6">
						<div class="single-footer-widget tp_widgets">
							<h4 class="footer_title">Contact Us</h4>
							<div class="ml-40">
								<p class="sm-head">
									<span class="fa fa-location-arrow"></span> Head Office
								</p>
								<p>27, Digital-ro 34-gil, Guro-gu, Seoul, Republic of Korea</p>

								<p class="sm-head">
									<span class="fa fa-phone"></span> Phone Number
								</p>
								<p>
									010 1234 5678 <br> 010 1234 5678 
								</p>

								<p class="sm-head">
									<span class="fa fa-envelope"></span> Email
								</p>
								<p>
									1234@gmail.com <br> 1234@gmail.com
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!--================ End footer Area  =================-->



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
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en"> <!-- <html lang="en" class="skrollr skrollr-desktop"> -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>ZEBRA</title>
<link rel="icon" href="../img/logo2.png" type="image/png">
<link rel="stylesheet" type="text/css" href="../css/reset.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/layout.css?v=Y" />
<link rel="stylesheet" type="text/css" href="../css/content.css?v=Y" />
<script src="../vendors/jquery/jquery-3.2.1.min.js"></script>
<script src="../vendors/bootstrap/bootstrap.bundle.min.js"></script>
<script src="../vendors/skrollr.min.js"></script>
<script src="../vendors/owl-carousel/owl.carousel.min.js"></script>
<script src="../vendors/nice-select/jquery.nice-select.min.js"></script>
<script src="../vendors/jquery.ajaxchimp.min.js"></script>
<script src="../vendors/mail-script.js"></script>
<script src="../js/main.js"></script>
<link rel="stylesheet" href="../vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="../vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="../vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="../vendors/nice-select/nice-select.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="../vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="../vendors/linericon/style.css">
<link rel="stylesheet" href="../vendors/nouislider/nouislider.min.css">
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:100,300,400,500,700,900&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="../css/style.css">
<link rel="stylesheet" href="../css/pretendard.css">
<link rel="stylesheet" href="../css/style.css">
<script type="text/javascript"></script>
</head>
<body>
	<%@ include file="../top.jsp"%>

	<main class="site-main">
<!-- 
style="height:500px;"  -->
		
		<!--================ Hero banner start =================-->
		<section class="hero-banner" ><img src="../img/index/main1.jpg" >
			<div class="container"> 
				<div class="row no-gutters align-items-center pt-60px" >
					<div class="col-5 d-none d-sm-block">
						<div class="hero-banner__img"   >
							<img class="< img-fluid >" src="../img/index/image_1_3.jpg" alt="">
						</div>
					</div>
					<div class="col-sm-7 col-lg-6 offset-lg-1 pl-4 pl-md-5 pl-lg-0">
						<div class="hero-banner__content">
							<h4>Shop is fun</h4>
							<h1>Browse Our Premium Product</h1>
							<p>Us which over of signs divide dominion deep fill bring
								they're meat beho upon own earth without morning over third.
								Their male dry. They are great appear whose land fly grass.</p>
							<a class="button button-hero" href="#">Browse Now</a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--================ Hero banner start =================-->

		<!--================ Hero Carousel start =================-->
		<section class="section-margin mt-0">
			<div class="owl-carousel owl-theme hero-carousel">
				<div class="hero-carousel__slide"><img src="">
					<img src="../img/index/image_1_0.jpg" alt="" class="img-fluid">
					<a href="#" class="hero-carousel__slideOverlay">
						<h3>Wireless Headphone</h3>
						<p>Accessories Item</p>
					</a>
				</div>
				<div class="hero-carousel__slide">
					<img src="../img/index/image_1_6.jpg" alt="" class="img-fluid">
					<a href="#" class="hero-carousel__slideOverlay">
						<h3>Wireless Headphone</h3>
						<p>Accessories Item</p>
					</a>
				</div>
				<div class="hero-carousel__slide">
					<img src="../img/index/image_2_8.jpg" alt="" class="img-fluid">
					<a href="#" class="hero-carousel__slideOverlay">
						<h3>Wireless Headphone</h3>
						<p>Accessories Item</p>
					</a>
				</div>
			</div>
		</section>
		<!--================ Hero Carousel end =================-->

		<!-- ================ trending product section start ================= -->
		<section class="section-margin calc-60px">
			<div class="container">
				<div class="section-intro pb-60px">
					<p>Popular Item in the market</p>
					<h2>
						Trending <span class="section-intro__style">Product</span>
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
								<img class="card-img" src="../img/index/image_2_1.jpg" alt="">
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
					<div class="col-md-6 col-lg-4 col-xl-3">
						<div class="card text-center card-product">
							<div class="card-product__img">
								<img class="card-img" src="../img/index/image_3_3.jpg" alt="">
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
									<a href="singleproduct">Man Office Bag</a>
								</h4>
								<p class="card-product__price">$150.00</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-4 col-xl-3">
						<div class="card text-center card-product">
							<div class="card-product__img">
								<img class="card-img" src="../img/index/image_3_6.jpg" alt="">
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
									<a href="singleproduct">Charging Car</a>
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
								<p>Accessories</p>
								<h4 class="card-product__title">
									<a href="singleproduct">Blutooth Speaker</a>
								</h4>
								<p class="card-product__price">$150.00</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-4 col-xl-3">
						<div class="card text-center card-product">
							<div class="card-product__img">
								<img class="card-img" src="../img/index/image_3_2.jpg" alt="">
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
				</div>
			</div>
		</section>
		<!-- ================ trending product section end ================= -->


		<!-- ================ offer section start ================= -->
		<section class="offer" id="parallax-1"
			data-anchor-target="#parallax-1"
			data-300-top="background-position: 20px 30px"
			data-top-bottom="background-position: 0 20px">
			<div class="container">
				<div class="row">
					<div class="col-xl-5">
						<div class="offer__content text-center">
							<h3>THE MOST-WANTED LIST</h3>
							<h4>Timeless and trending</h4>
							<p>Shop Category</p>
							<a class="button button--active mt-3 mt-xl-4"
								href="product/category">Shop Now</a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- ================ offer section end ================= -->

		<!-- ================ Best Selling item  carousel ================= -->
		<section class="section-margin calc-60px">
			<div class="container">
				<div class="section-intro pb-60px">
					<p>Popular Item in the market</p>
					<h2>
						Best <span class="section-intro__style">Sellers</span>
					</h2>
				</div>
				<div class="owl-carousel owl-theme" id="bestSellerCarousel">
					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="img-fluid" src="../img/index/image_1_0.jpg" alt="">
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
								<a href="single-product.jsp">Quartz Belt Watch</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>

					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="img-fluid" src="../img/product/product2.png" alt="">
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
								<a href="single-product.jsp">Women Freshwash</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>

					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="img-fluid" src="../img/product/product3.png" alt="">
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
								<a href="single-product.jsp">Room Flash Light</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>

					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="img-fluid" src="../img/product/product4.png" alt="">
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
								<a href="single-product.jsp">Room Flash Light</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>

					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="img-fluid" src="../img/product/product1.png" alt="">
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
								<a href="single-product.jsp">Quartz Belt Watch</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>

					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="img-fluid" src="../img/product/product2.png" alt="">
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
								<a href="single-product.jsp">Women Freshwash</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>

					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="img-fluid" src="../img/index/image_1_5.jpg" alt="">
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
								<a href="single-product.jsp">Room Flash Light</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>

					<div class="card text-center card-product">
						<div class="card-product__img">
							<img class="img-fluid" src="../img/index/image_1_6.jpg" alt="">
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
								<a href="single-product.jsp">Room Flash Light</a>
							</h4>
							<p class="card-product__price">$150.00</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- ================ Best Selling item  carousel end ================= -->
	</main>
	<%@ include file="../sidebar.jsp"%>
	<%@ include file="../footer.jsp"%>
	
</body>

<!-- Mirrored from themewagon.github.io/aroma/index.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 30 Jun 2023 06:56:03 GMT -->
</html>
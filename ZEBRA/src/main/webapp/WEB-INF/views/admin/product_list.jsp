<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!-- c: for if 문을 사용할 수 있음  -->
<!DOCTYPE html>
<html>
<head>
<title> 상품 목록 </title>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="JARDIN SHOP" />
<meta name="keywords" content="JARDIN SHOP" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scaleable=no" />
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

<script type="text/javascript">
$(document).ready(function() {
	


});
</script>
<style type="text/css">

</style>
</head>
<body>


<div id="allwrap">
<div id="wrap">


	<!-- container -->
	<div id="container">

		
		
		<div id="outbox">		
		

			<!-- contents -->
			<div id="contents">
				<div id="customer">
					<h2><strong>Product List</strong><span>상품 목록 페이지 입니다.</span></h2>
					
					<div class="orderDivMt">
						<table  class="orderTable2" border="1" cellspacing="0">
							<caption>상품 등록 보기</caption>
							<colgroup>
							<col width="10%" class="tnone" />
							<col width="*" />
							<col width="14%" class="tw25" />
							<col width="14%" class="tnone" />
							</colgroup>
							
							<!-- 리스트 상단 부분 시작 -->
							<thead>
								<th scope="col" class="tnone">상품 번호</th>
								<th scope="col">상품명</th>
								<th scope="col">상품 등록일</th>
								<th scope="col">상품 재고</th>			
							</thead>
							<!-- 리스트 상단 부분 끝 -->
							
							<tbody>
								

							<!--오라클 product에 있는 데이터를 list로 모아서 뿌려준다.--> 
							<c:forEach var ="product" items="${list}"> 
							
								<tr>
									<td class="tnone">${product.pno}</td>
									<td class="left">
										<a href="#" class="lightgray">${product.pname}</a>
									</td>
									<td>
										<fmt:formatDate value="${product.pdate}" pattern="yyyy-MM-dd"/>
									</td>
									<td class="tnone right">${product.pstock}</td>
								</tr>
								
							</c:forEach>
							<!--오라클 product에 있는 데이터를 list로 모아서 뿌려준다.--> 
								
							</tbody>
						</table>
					</div>
						


					<div class="btnAreaList">
						<!-- 페이징이동1 -->
						<div class="allPageMoving1">

						<a href="#" class="n">◀<a href="#" class="pre">◀</a>
						<strong>1</strong>
						<a href="#">2</a>
						<a href="#">3</a>
						<a href="#">4</a>
						<a href="#">5</a>
						<a href="#" class="next">▶</a><a href="#" class="n">▶</a>

						</div>
						<!-- //페이징이동1 -->
					</div>

					<div class="searchWrap">
						<div class="search">
							<ul>
								<li class="web">◀</li>
								<li class="se">
									<select>
										<option value="" />제목</option>
									</select>
								</li>
								<li><input type="text" class="searchInput" /></li>
								<li class="web"><a href="#">▶</a></li>
								<li class="mobile"><a href="#">▶</a></li>
							</ul>
						</div>
					</div>
					<!-- //포토 구매후기 -->


				</div>
			</div>
			<!-- //contents -->

		</div>
	</div>
	<!-- //container -->






</div>
</div>
</body>
</html>
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
<style type="text/css">
	*{margin: 0; padding: 0;}
	h2,div{width:1000px auto; margin: 0px auto; } 
</style>
</head>

<body>
<script type="text/javascript">
function searchBtn(){
	if($("#s_word").val().length<2){
		alert("2글자 이상 입력하셔야 합니다.");
		$("#s_word").focus();
		return false;
	}
	
	search.submit();

}
</script>
<div id="allwrap">
<div id="wrap">

	<!-- container -->
	<div id="container">
	
		
		<div id="outbox">		

	<!-- contents -->
	<div id="contents">
		<div id="customer">
			<h2><strong>Product List</strong><span>상품 목록 페이지 입니다.</span></h2>
			 <div class="wrapper">
    <form action="/admin/product_list" name="search" method="post">

      <select name="category" id="category">
        <option value="all">전체</option>
        <option value="pname">상품명</option>
        <option value="pdescript">상품 설명</option>
      </select>

      <div class="title">          
        <input type="text" style="display: none">
        <input type="text" name="s_word" id="s_word"  value="${s_word }" size="16">
      </div>

      <button type="button" onclick="searchBtn()">검색</button>
  
    </form>
  </div>
			<div class="orderDivMt">
				<table  class="orderTable2" border="1" cellspacing="0">
					<caption>상품 등록 보기</caption>
					<colgroup>
					<col width="15%" />
					<col width="40%"   />
					<col width="15%"  />
					<col width="15%"  />
					<col width="15%"  />
					</colgroup>
					
					<!-- 리스트 상단 부분 시작 -->
					<thead>
						<th scope="col" >상품 번호</th>
						<th scope="col" >상품명 </th>
						<th scope="col" >상품 코드</th>
						<th scope="col" >상품 재고</th>			
						<th scope="col" >판매 개수</th>			
					</thead>
					<!-- 리스트 상단 부분 끝 -->

						
					<!--오라클 product에 있는 데이터를 list로 모아서 뿌려준다.--> 

					<c:forEach var ="product" items="${list}"> 
						<tr>
							<td><sapn class="table-notice">${product.pno}</sapn></td>
							<td >
								<a href="product_view?pno=${product.pno}&page=${page}&category=${category}&s_word=${s_word}">${product.pname}</a>
							</td>
							<td>${product.pcode}</td>
							<td >${product.pstock}</td>
							<td >${product.psoldcount}</td>
							
						</tr>
						
					</c:forEach>
					<!--오라클 product에 있는 데이터를 list로 모아서 뿌려준다.--> 
	
				</table>
			</div>
				
		<ul class="page-num">
    	<!-- 첫 페이지 이동 -->
    	<c:if test="${page!=1 }">
      <a href= "/admin/product_list?page=1&category=${category}&s_word=${s_word}"><li class="first"></li></a>
    	</c:if>
    	<c:if test="${page==1 }">
  			<li class="first"></li>
    	</c:if>
      <!-- 이전 페이지 이동 -->
      <c:if test="${page>1 }">
      <a href="/admin/product_list?page=${page-1}&category=${category}&s_word=${s_word}"><li class="prev"></li></a>
      </c:if>
      <c:if test="${page==1 }">
      	<li class="prev"></li>
      </c:if>
      <!-- 페이지 리스트 -->
      <c:forEach begin="${startPage}" end="${endPage}" step="1" var="num">
      	<c:if test="${num != page }">
	      <a href="/admin/product_list?page=${num}&category=${category}&s_word=${s_word}">      
	     	 <li class="num"><div>${num}</div></li>
	      </a>
      	</c:if>
      <c:if test="${num == page }">
      	<li class="num on"><div>${num}</div></li>
      </c:if>
      </c:forEach>
      <!-- 다음 페이지 이동 -->
      <c:if test="${page<maxPage }">
	     <a href="/admin/product_list?page=${page+1}&category=${category}&s_word=${s_word}"><li class="next"></li></a> 
      </c:if>
      <c:if test="${page==maxPage }">
      	<li class="next">
      </c:if>
      <!-- 끝 페이지 이동 -->
      <c:if test="${page !=  maxPage }">
      <a href="/admin/product_list?page=${maxPage}&category=${category}&s_word=${s_word}">
      <li class="last"></li>
      </a>
      </c:if>
      <c:if test="${page ==  maxPage }">
      <li class="last"></li>
      </a>
      </c:if>
      
    </ul>
	<button type='button' class="btn btn-primary" onclick="javascript:location.href='product_write'">상품 등록하기</button>

			


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
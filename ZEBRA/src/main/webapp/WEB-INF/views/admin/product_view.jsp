<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>     
<!DOCTYPE html>
<html>
<head>
<title> JARDIN SHOP </title>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="JARDIN SHOP" />
<meta name="keywords" content="JARDIN SHOP" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scaleable=no" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<!-- 날짜 포맷함수 -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>
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

</head>
<body>

<div id="allwrap">
<div id="wrap">

<section>
    <h1>상품 페이지</h1>

<div class="viewDivMt">
						<div class="viewHead">
							<div class="subject">
								<ul>
									<li>${pdto.pname}</li>
								</ul>
							</div>
							<div class="day">
								<p class="txt">상품명<span>${pdto.pname}</span></p>
								<p class="txt">상품 등록일<span>
								 <fmt:formatDate value="${pdto.pdate}" pattern="yyyy-MM-dd"  /> 
								</span></p>
								<p class="txt">조회수<span>${pdto.phit}</span></p>
							</div>
						</div>

						<div class="viewContents">
						    <div>
						    ${bdto.bcontent }
						    </div>
						    <br>
							<img src="./images/${pdto.pmainimg1}" style="width:100%;" alt="" />
						</div>
					</div>

    <table>
     
      <tr>
        <th colspan="3">상품명</th>
      </tr>
      <tr>
        <td colspan="3"><strong>${pdto.pname}</strong></td>
      </tr>
      <tr>
        <td>${pdto.pno}</td>
        <td>상품 조회수</td>
        <td>${pdto.phit}</td>
      </tr>
      <tr>
        <td colspan="3" class="article">${pdto.pstock}</td>
      </tr>
      
      <div class="viewContents">
						    <div>
						    ${pdto.pdescript}
						    </div>
						    <br>
							<img src="/upload/${pdto.pmainimg1}" style="width: 100px;" alt="" />
							<img src="/upload/${pdto.pmainimg2}" style="width: 100px;" alt="" />
							<img src="/upload/${pdto.pmainimg3}" style="width: 100px;" alt="" />
							<img src="/upload/${pdto.pdetailimg1}" style="width: 100px;" alt="" />
							<img src="/upload/${pdto.pdetailimg2}" style="width: 100px;" alt="" />
							<img src="/upload/${pdto.pdetailimg3}" style="width: 100px;" alt="" />
							<img src="/upload/${pdto.pdetailimg4}" style="width: 100px;" alt="" />
							<img src="/upload/${pdto.pdetailimg5}" style="width: 100px;" alt="" />
							<img src="/upload/${pdto.pdetailimg6}" style="width: 100px;" alt="" />
						</div>
					</div>
  
    </table>
	<script type="text/javascript">
		function deleteBtn() {
 		if(confirm("게시글을 삭제하시겠습니까?")) location.href="product_view?pno=${pdto.pno}";
			
		}
	</script>
    <a href="product_list"><div class="list">목록</div></a>
    <a onclick="deleteBtn()"><div class="list">삭제</div></a>
    <a href="product_view?pno=${pdto.pno}"><div class="list">수정</div></a>
  </section>
</body>
</html>
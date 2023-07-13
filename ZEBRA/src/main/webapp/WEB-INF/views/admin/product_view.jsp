<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>     
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  	
  	<title>상품 정보 </title>
	<link href=*"https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700,900&display=swap&subset=korean"* rel=*"stylesheet"*>
	
	<link rel=*"stylesheet"* href=*"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css"*>
	
	<link rel=*"stylesheet"* href=*"css/style.css"*>
	
	<link rel=*"stylesheet"* href=*"css/read.css"*>
	<table border="0" width="600">
	</table>
	<style type=*"text/css"*>

		*.list*{cursor: *pointer*;}
		table-layout: fixed;
	</style>
</head>
<!-- body 시작 -->
<body>

	<h1>상품 등록 페이지</h1>
	
	<table>
		

	<tr>	
		<td colspan=*"3"*><strong>상품명 : <span>${pdto.pname}</span></strong></td>
	</tr>

	<tr>
		<td>상품 번호 : <span>${pdto.pno}</span></td><br>
	</tr>	
	<tr>
		<td>상품 코드<span>${pdto.pcode}</span></td><br>
	</tr>
	<tr>	
		<td>상품 가격<span>${pdto.pprice}</span></td><br>
	</tr>	
		<td>재고 수량<span>${pdto.pstock}</span></td><br>
		<td>판매 개수<span>${pdto.psoldcount}</span></td><br>
		<td>리뷰 평점<span>${pdto.pscore}</span></td><br>
		<td>리뷰 개수<span>${pdto.previewcount}</span></td><br>
		<td>상품 등록일<span>${pdto.pdate}</span></td><br>
		<td>상품 색상<span>${pdto.pcolor}</span></td><br>
		<td>상품 사이즈<span>${pdto.psize}</span></td><br>
		<td>상품 기본 설명<span>${pdto.pdescript}</span></td><br>
		<td>메인 이미지1<span><img src="/upload/${pdto.pmainimg1}" style="width: 100px;" alt="" /></span></td><br>
		<td>메인 이미지2<span><img src="/upload/${pdto.pmainimg1}" style="width: 100px;" alt="" /></span></td><br>
		<td>메인 이미지3<span><img src="/upload/${pdto.pmainimg3}" style="width: 100px;" alt="" /></span></td><br>
		<td>상세 이미지1<span><img src="/upload/${pdto.pdetailimg1}" style="width: 100px;" alt="" /></span></td><br>
		<td>상세 이미지2<span><img src="/upload/${pdto.pdetailimg2}" style="width: 100px;" alt="" /></span></td><br>
		<td>상세 이미지3<span><img src="/upload/${pdto.pdetailimg3}" style="width: 100px;" alt="" /></span></td><br>
		<td>상세 이미지4<span><img src="/upload/${pdto.pdetailimg4}" style="width: 100px;" alt="" /></span></td><br>
		<td>상세 이미지5<span><img src="/upload/${pdto.pdetailimg5}" style="width: 100px;" alt="" /></span></td><br>
		<td>상세 이미지6<span><img src="/upload/${pdto.pdetailimg6}" style="width: 100px;" alt="" /></span></td><br>
	</tr>



<tr>

<td colspan=*"3"*><strong>다음글</strong> <span class=*"separator"*>|</span> </td>

</tr>

<tr>

<td colspan=*"3"*><strong>이전글</strong> <span class=*"separator"*>|</span> </td>

</tr>

</table>

	<script type="text/javascript">
		function deleteBtn() {
		if(confirm("게시글을 삭제하시겠습니까?")) location.href="delete.do?pno=${pdto.pno}";
			
		}
	</script>

<a href=*"list.do"*><div class=*"list"*>목록</div></a>

<a onclick="deleteBtn()"><div class=*"list"*>삭제</div></a>

<a href=*"edit.do?bno=*${board.bno}*"*><div class=*"list"*>수정</div></a>

<a href=*""*><div class=*"list"*>답변달기</div></a>

</section>

</body>

</html>

      
  
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
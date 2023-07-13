<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700,900&display=swap&subset=korean" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/read.css">
  <script type="text/javascript">
		function deleteBtn(){
			if(confirm("상품을 삭제하시겠습니까?")){
				location.href= "product_delete?pno=${pdto.pno}";
			}
		}
	
	</script>
  <style>
  	.list{cursor: printer;}
  </style>

</head>

<body>

 	
    <h1>상품 등록 페이지</h1>
	<hr>
    <table>
      <tr>
        <th><strong>상품명 : <span>${pdto.pname}</span></strong></th>
      </tr>
      <tr>
        <td>상품 등록일<span>${pdto.pdate}</span></td><br>
      </tr>
      <tr>
        <td>메인 이미지1<span><img src="/upload/${pdto.pmainimg1}" style="width: 100px;" alt="" /></span></td>
        <td>메인 이미지2<span><img src="/upload/${pdto.pmainimg2}" style="width: 100px;" alt="" /></span></td>
        <td>메인 이미지3<span><img src="/upload/${pdto.pmainimg3}" style="width: 100px;" alt="" /></span></td>
      </tr>
      
      <tr>
        <td>상세 이미지1<span><img src="/upload/${pdto.pdetailimg1}" style="width: 100px;" alt="" /></span></td>
        <td>상세 이미지2<span><img src="/upload/${pdto.pdetailimg2}" style="width: 100px;" alt="" /></span></td>    
        <td>상세 이미지3<span><img src="/upload/${pdto.pdetailimg3}" style="width: 100px;" alt="" /></span></td>    
        <td>상세 이미지4<span><img src="/upload/${pdto.pdetailimg4}" style="width: 100px;" alt="" /></span></td>    
        <td>상세 이미지5<span><img src="/upload/${pdto.pdetailimg5}" style="width: 100px;" alt="" /></span></td> 
        <td>상세 이미지6<span><img src="/upload/${pdto.pdetailimg6}" style="width: 100px;" alt="" /></span></td>
      </tr>
    <hr>
      <tr>
        <td><strong>다음 상품</strong> <span class="separator">|</span> [키즈잼] 2월 프로그램 안내</td>
      </tr>
      <tr>
        <td><strong>이전글</strong> <span class="separator">|</span> [키즈잼] 2020년 1분기 정기 휴관일 안내</td>
      </tr>
    </table>
	<hr>
    <div class="list"><a href="/product_list">목록</a></div>
    <a onclick="deleteBtn()"><div class="list">삭제</a></div>
    <div class="list"><a href="#">수정</a></div>
 

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  	
  	<title>쇼핑몰 상품을 등록하는 페이지입니다.</title>
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700,900&display=swap&subset=korean" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/write.css">
  
    <!-- Bootstrap -->
    <link href="/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="/vendors/nprogress/nprogress.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="/build/css/custom.min.css" rel="stylesheet">
</head>
<body class="nav-md">
    <div class="container body">
        <div class="main_container">
            <div class="col-md-3 left_col">
                <div class="left_col scroll-view">
                   <div class="clearfix"></div>
<section>
    <h1>상품 등록하기</h1>
    <hr>
    
    <form action="doWrite.do" name="write" method="post" enctype="multipart/form-data">
          <div class="right_col" role="main">
                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3>상품 등록 페이지</h3>
                        </div>
     
     <div class="field item form-group">
                                            <label class="col-form-label col-md-3 col-sm-3  label-align">상품 코드<span class="required">*</span></label>
                                            <div class="col-md-6 col-sm-6">
                                                <input class="form-control" class='optional' name="occupation" data-validate-length-range="5,15" type="text" /></div>
                                        </div>

      <table>
        <colgroup>
          <col width="15%">
          <col width="85%">
        </colgroup>
        
        <tr>
          <th>상품 번호</th>
          <td>
            <input type="text" name="pno">
          </td>
        </tr>
        
        <tr>
          <th>상품 코드</th>
          <td>
            <input type="text" name="pcode">
          </td>
        </tr>
        <tr>
          <th>상품명</th>
          <td>
            <input type="text" name="pname">
          </td>
        </tr>
        
        
        <tr>
          <th>판매 가격</th>
          <td>
            <input type="text" name="pprice">
          </td>
        </tr>
        <tr>
          <th>재고 수량</th>
          <td>
            <input type="text" name="pstock">
          </td>
        </tr>
        <tr>
          <th>판매 개수</th>
          <td>
            <input type="text" name="psoldcount">
          </td>
        </tr>
        <tr>
          <th>조회수</th>
          <td>
            <input type="text" name="phit">
          </td>
        </tr>
        
        <tr>
          <th>리뷰 평점</th>
          <td>
            <input type="text" name="pscore">
          </td>
        </tr>
        <tr>
          <th>리뷰 개수</th>
          <td>
            <input type="text" name="previewcount">
          </td>
        </tr>
        
        <tr>
          <th>상품 등록일</th>
          <td>
            <input type="date" name="pdate">
          </td>
        </tr>
        
        
        <tr>
          <th>색상</th>
          <td>
            <input type="text" name="pcolor">
          </td>
        </tr>
        
        <tr>
          <th>상품 사이즈</th>
          <td>
            <input type="text" name="psize">
          </td>
        </tr>
        <tr>
          <th>기본 설명</th>
          <td>
            <textarea name="pdescript" cols="50" rows="10"></textarea>
          </td>
        </tr>
        
        <tr>
          <th>메인 이미지 1</th>
          <td>
            <input type="file" name="pmainimg1" id="file">
          </td>
        </tr>
        
        <tr>
          <th>메인 이미지 2</th>
          <td>
            <input type="file" name="pmainimg2" id="file">
          </td>
        </tr>
        
        <tr>
          <th>메인 이미지 3</th>
          <td>
            <input type="file" name="pmainimg3" id="file">
          </td>
        </tr>
        
        <tr>
          <th>상세 이미지1</th>
          <td>
            <input type="file" name="pdetailimg1" id="file">
          </td>
        </tr>
        
        <tr>
          <th>상세 이미지2</th>
          <td>
            <input type="file" name="pdetailimg2" id="file">
          </td>
        </tr>
       
        <tr>
          <th>상세 이미지3</th>
          <td>
            <input type="file" name="pdetailimg3" id="file">
          </td>
        </tr>
       
        <tr>
          <th>상세 이미지4</th>
          <td>
            <input type="file" name="pdetailimg4" id="file">
          </td>
        </tr>
       
        <tr>
          <th>상세 이미지5</th>
          <td>
            <input type="file" name="pdetailimg5" id="file">
          </td>
        </tr>
        
        <tr>
          <th>상세 이미지6</th>
          <td>
            <input type="file" name="pdetailimg6" id="file">
          </td>
        </tr>
       
        
      </table>
      <hr>
      <div class="button-wrapper">
        <button type="submit" class="write">작성완료</button>
        <button type="button" class="cancel" onclick="javascript:location.href='product_list.do'">취소</button>
      </div>
    </form>

  </section>

</body>
</html>
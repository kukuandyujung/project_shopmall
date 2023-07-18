<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>글수정</title>
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700,900&display=swap&subset=korean" rel="stylesheet">
  <link rel="stylesheet" href="/css/style.css">
  <link rel="stylesheet" href="/css/write.css">
  <script type="text/javascript">
  	function updateBtn(){
  		if(confirm("게시글 수정하시겠습니까?")){
  			update.submit();
  		}
  	}
  </script>
</head>
<body>
<section>
    <h1>게시글수정</h1>
    <hr>
    <form action="product_update" name="update" method="post" enctype="multipart/form-data">
     <input type="hidden" name="page" value="${page }">
      <input type="hidden" name="category" value="${category }">
      <input type="hidden" name="s_word" value="${s_word }">
     <div class="right_col" role="main">
  
<!--                 <div class=""> -->
<!--                     <div class="page-title"> -->
                        <div class="title_left">
                            <h3>상품 수정 페이지${pdto.pno}</h3>
                        </div>
	    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품 번호</label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pno" placeholder="ex) 12"  value="${pdto.pno}" />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품 코드</label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pcode" placeholder="ex) 0"  value="${pdto.pcode}"/>
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품명<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "text" name="pname" placeholder="ex) pants " value="${pdto.pname}" />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">판매 가격<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pprice" placeholder="ex) 100,000 " value="${pdto.pprice}"/>
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">재고 수량<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pstock" placeholder="ex) 3 " value="${pdto.pstock}" />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">판매 개수<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="psoldcount" placeholder="ex) 1 "  value="${pdto.psoldcount}"/>
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">색상<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "text" name="pcolor" placeholder="ex) black " value="${pdto.pcolor}" />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품 사이즈<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "text" name="psize" placeholder="ex) s " value="${pdto.psize}"/>
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">기본 설명<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <textarea class="form-control" name="pdescript" cols="50" rows="10" placeholder="ex) women t-shirt " >${pdto.pdescript}</textarea>
                        </div>
                    </div>
                    
<!--                     data-validate-minmax="10,100"  -->
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">메인 이미지1</label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control-file border" type="file"  name="pm1"   data-validate-minmax="10,100"   >${pdto.pmainimg1}</div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">메인 이미지2<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pm2"   data-validate-minmax="10,100" >${pdto.pmainimg2}</div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">메인 이미지3<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pm3"   data-validate-minmax="10,100" >${pdto.pmainimg3}</div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지1<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd1"  data-validate-minmax="10,100" >${pdto.pdetailimg1}</div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지2<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd2"  data-validate-minmax="10,100" >${pdto.pdetailimg2}</div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지3<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd3"   data-validate-minmax="10,100"  >${pdto.pdetailimg3}</div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지4<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd4"   data-validate-minmax="10,100"  >${pdto.pdetailimg4}</div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지5<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd5"  data-validate-minmax="10,100" >${pdto.pdetailimg5}</div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지6<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd6"   data-validate-minmax="10,100" >${pdto.pdetailimg6}</div>
                    </div>
                    <hr>
      <div class="button-wrapper">
        <button type="button" onclick="updateBtn()" class="update">수정완료</button>
        <button type="button" class="cancel" onclick="javascript:location.href='product_list'">취소</button>
      </div>
      </div>
    </form>
  </section>
</body>
</html>
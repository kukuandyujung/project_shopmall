<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
     <div class="right_col" role="main">
                <div class="">
                    <div class="page-title">
                        <div class="title_left">
                            <h3>상품 등록 페이지</h3>
                        </div>
	    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품 번호<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pno" placeholder="ex) 12"  />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품 코드<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pcode" placeholder="ex) 0"  />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품명<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "text" name="pname" placeholder="ex) pants "  />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">판매 가격<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pprice" placeholder="ex) 100,000 "  />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">재고 수량<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pstock" placeholder="ex) pants "  />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">판매 개수<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="psoldcount" placeholder="ex) 1 "  />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">색상<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "text" name="pcolor" placeholder="ex) black " />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품 사이즈<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "text" name="psize" placeholder="ex) s "  />
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">기본 설명<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <textarea class="form-control" name="pdescript" cols="50" rows="10" placeholder="ex) women t-shirt " ></textarea>
                        </div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">메인 이미지1<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pm1" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">메인 이미지2<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pm2" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">메인 이미지3<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pm3" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지1<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd1" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지2<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd2" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지3<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd3" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지4<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd4" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지5<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd5" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지6<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd6" id="file"  data-validate-minmax="10,100" ></div>
                    </div>
                    <hr>
      <div class="button-wrapper">
        <button type="button" onclick="updateBtn()" class="update">수정완료</button>
        <button type="button" class="cancel" onclick="javascript:location.href='product_list'">취소</button>
      </div>
    </form>
  </section>
</body>
</html>
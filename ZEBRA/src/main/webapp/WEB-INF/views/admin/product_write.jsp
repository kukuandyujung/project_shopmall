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
  
<!--     Bootstrap -->
    <link href="/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
<!--     Font Awesome -->
    <link href="/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<!--     NProgress -->
    <link href="/vendors/nprogress/nprogress.css" rel="stylesheet">

<!--     Custom Theme Style -->
    <link href="/build/css/custom.min.css" rel="stylesheet">
<style type="text/css">
	*{margin: 0; padding: 0;}
	div{width:1000px; margin: 0px auto; } 
</style>
 <script type="text/javascript">
  	function writeBtn(){
  		if(confirm("게시글을 저장하시겠습니까?")){
  			write.submit();
  		}
  	}
  </script>
</head>
<!-- body 시작 -->
<body class="nav-md">
    <div class="container body">
        <div class="main_container">
            <div class="col-md-3 left_col">
                <div class="left_col scroll-view">
                   <div class="clearfix"></div>
<section>
    <h1>상품 등록하기</h1>
    <hr>
    
    <form action="product_write" name="write" method="post" enctype="multipart/form-data">
     
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
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pcode" placeholder="ex) 1" />
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
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "number" name="pstock" placeholder="ex) 15 "  />
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
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "text" name="pcolor" placeholder="ex) black "  />
                        </div>
                    </div>                   
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상품 사이즈<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" data-validate-length-range="6" data-validate-words="2"  type= "text" name="psize" placeholder="ex) s " />
                        </div>
                    </div>                   
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">기본 설명<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6"> 
                            <textarea class="form-control" name="pdescript" cols="50" rows="10" placeholder="ex) women t-shirt " ></textarea>
                        </div>
                    </div>                   
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">메인 이미지<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pm1"   data-validate-minmax="10,100" ></div>
                    </div>                    
                           
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지1<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd1"  data-validate-minmax="10,100" ></div>
                    </div>                    
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지2<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd2"  data-validate-minmax="10,100" ></div>
                    </div>                    
                    <div class="field item form-group">
                        <label class="col-form-label col-md-3 col-sm-3  label-align">상세 이미지3<span class="required"></span></label>
                        <div class="col-md-6 col-sm-6">
                            <input class="form-control" type="file"  name="pd3"   data-validate-minmax="10,100" ></div>
                    </div>                    
                                
                   
      <br>
      <br>
      <br>
      <br>
      <br>
<!--       <div class="button-wrapper"> -->
<!--         <button type="submit" class="write">작성완료</button> -->
<!--         <button type="button" class="cancel" onclick="javascript:location.href='product_list.do'">취소</button> -->
<!--       </div> -->
    </form>

  </section>
<!-- 상품 등록하기 끝 -->
                                        <div class="ln_solid">
                                            <div class="form-group">
                                                <div class="col-md-6 offset-md-3">
                                                     <button type="button" class="write" onclick="writeBtn()">작성완료</button>
                                                    <button type='button' class="btn btn-primary" onclick="javascript:location.href='product_list.do'">취소</button>
                                                    <button type='reset' class="btn btn-success">Reset</button>
                                                </div>
                                            </div>
                                        </div>                                      
                                    </form>
                                </div>
                                <!-- 야무지게 상품 등록 ~! 끝 -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /page content -->

        </div>
    </div>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="/vendors/validator/multifield.js"></script>
    <script src="/vendors/validator/validator.js"></script>
    
    <!-- Javascript functions	-->
    <%-- 
	<script>
		function hideshow(){
			var password = document.getElementById("password1");
			var slash = document.getElementById("slash");
			var eye = document.getElementById("eye");
			
			if(password.type === 'password'){
				password.type = "text";
				slash.style.display = "block";
				eye.style.display = "none";
			}
			else{
				password.type = "password";
				slash.style.display = "none";
				eye.style.display = "block";
			}

		}
	</script>
    --%>
    
    <!-- 뭔가 작성란에 다 작성하지 않으면 안 된다는 조건을 가진 코드 -->
   <!--   <script>
        // initialize a validator instance from the "FormValidator" constructor.
        // A "<form>" element is optionally passed as an argument, but is not a must
        var validator = new FormValidator({
            "events": ['blur', 'input', 'change']
        }, document.forms[0]);
        // on form "submit" event
        document.forms[0].onsubmit = function(e) {
            var submit = true,
                validatorResult = validator.checkAll(this);
            console.log(validatorResult);
            return !!validatorResult.valid;
        };
        // on form "reset" event
        document.forms[0].onreset = function(e) {
            validator.reset();
        };
        // stuff related ONLY for this demo page:
        $('.toggleValidationTooltips').change(function() {
            validator.settings.alerts = !this.checked;
            if (this.checked)
                $('form .alert').remove();
        }).prop('checked', false);

    </script> -->

    <!-- jQuery -->
    <script src="/vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="/vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!-- FastClick -->
    <script src="/vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="/vendors/nprogress/nprogress.js"></script>
    <!-- validator -->
    <!-- <script src="/vendors/validator/validator.js"></script> -->

    <!-- Custom Theme Scripts -->
    <script src="/build/js/custom.min.js"></script>

</body>
</html>
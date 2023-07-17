<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>로그인 페이지</title>

    <!-- Bootstrap -->
    <link href="/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- Animate.css -->
    <link href="/vendors/animate.css/animate.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="/build/css/custom.min.css" rel="stylesheet">
     <!-- 제이쿼리 최신 -->
    <script src="https://code.jquery.com/jquery-latest.min.js"></script>
    <!-- 아이디와 패스워드가 일치하지 않을 경우 -->
 <!--   <script type="text/javascript">
	if("${loginCheck}"=="fail"){
		alert("아이디 또는 패스워드가 일치하지 않습니다.");
		$("#loginId").focus();
	}
</script>  -->
  </head>
<!-- 로그인 바디 -->
  <body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            
              <h1>Login Form</h1>
              <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
 <script type="text/javascript">
				function loginBtn(){
					if($("#loginId").val().length<3){
						alert("아이디는 3자리 이상 입력하셔야 합니다.");
						return false;
					}

					loginfrm.submit();
				}
			  </script>
<!--  
<script>
  function loginBtn() {
    var loginId = $("#loginId").val();
    var loginPw = $("#loginPw").val();

    if (loginId == "admin") {
      alert("관리자님 로그인 되었습니다.");
      window.location.href = "index"; // index 페이지로 이동
    } else {
      alert("아이디 또는 비밀번호가 잘못되었습니다.");
    }
  }
</script>-->


               <!-- 로그인 제출하기 시작-->
   <!--            <script type="text/javascript">
				function loginBtn(){
					if($("#loginId").val()=="admin" ){
						alert("관리자님 로그인 되었습니다.");
						 window.location.href = "/index"; // index 페이지로 이동
						
						
					}else{
						alert("아이디 또는 비밀번호가 잘못되었습니다.")
						return false; 
						}
					loginfrm.submit();
				}
				
				function loginBtn() {
					  if ($("#loginId").val() == "0" && $("#loginPw").val() == "1234") {
					    alert("관리자님 로그인 되었습니다.");
					    window.location.href = "index"; // index 페이지로 이동
					  } else {
					    alert("아이디 또는 비밀번호가 잘못되었습니다.");
					    return "/login";
					  }
					}	
			  </script>   
			  -->
<!--  	 		  <script>   
    if("${loginCheck}" == "success"){
        alert(${sessionName}+ "님! 로그인 되었습니다.");
    }

    function logoutBtn(){
        alert("로그아웃이 되었습니다.");
        location.href = "/admin/index";  
    }  
</script>   -->

		    <!-- 로그인 제출하기 끝-->
		    <!-- 로그인 폼 -->

		          <form action="/admin/login" method="post" name="loginfrm" id="loginfrm">
		            <div class="informbox">
		              <div class="inform">
		              	<label for="loginId">아이디</label>
		                <input type="text" name="mid" class="form-control" placeholder="id" id="loginId" style="ime-mode:inactive;" required />
		                 <label for="loginPw">비밀번호</label>
		                <input type="password" name="mpw" class="form-control" placeholder="pw" id="loginPw" style="ime-mode:inactive;" required/>
		
		                <div class="btn">
		                  <a style="cursor: pointer;" onclick="loginBtn()" class="sbtn">로그인</a>
<!-- 							    <button type="button" onclick="loginBtn()">로그인</button>    -->
		                </div>
		                <div class="chk">
		                  <input type="checkbox" id="idsave" /><label for="idsave">아이디 저장</label>
		                </div>
		         
		                <div class="point">
		                  <p>아이디와 비밀번호를 잊으셨나요?</p>
		                  <a href="#" class="nbtn">아이디/비밀번호 찾기</a>
		                </div>
		              </div>
		            </div>
		          </form>
           <!-- 여기까지가 로그인 구현 기능  -->
			  

			<!-- 관리자 가입하는 창 -->
              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">New to site?
                  <a href="#signup" class="to_register"> Create Account </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> Gentelella Alela!</h1>
                  <p>©2016 All Rights Reserved. Gentelella Alela! is a Bootstrap 4 template. Privacy and Terms</p>
                </div>
              </div>
            </form>
          </section>
        </div>

        <div id="register" class="animate form registration_form">
          <section class="login_content">
            <form>
              <h1>관리자 가입하기</h1>
              <div>
                <input type="text" class="form-control" placeholder="Username" required="" />
              </div>
              <div>
                <input type="email" class="form-control" placeholder="Email" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Password" required="" />
              </div>
              <div>
                <a class="btn btn-default submit" href="index">제출하기</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">이미 회원이신가요?
                  <a href="#signin" class="to_register"> 로그인</a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> Gentelella Alela!</h1>
                  <p>©2016 All Rights Reserved. Gentelella Alela! is a Bootstrap 4 template. Privacy and Terms</p>
                </div>
              </div>
            </form>
          </section>
        </div>
      </div>
    </div>
  </body>
</html>
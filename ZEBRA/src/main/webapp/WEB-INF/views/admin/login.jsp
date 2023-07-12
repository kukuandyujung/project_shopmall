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
              <!-- 로그인 아이디가 3자리 이상이 아닐 경우 시작-->
              <script type="text/javascript">
				function loginBtn(){
					if($("#loginId").val().length<3){
						alert("아이디는 3자리 이상 입력하셔야 합니다.");
						return false;
					}

					loginfrm.submit();
				}
			  </script>
		
			  <!-- 로그인 아이디가 3자리 이상이 아닐 경우 끝-->
			  <form action="/admin/login" method="post" name="loginfrm">
				  <div class="informbox">
						<div class="inform">
							<input type="text" name="id" class="form-control" placeholder="Username"  id="loginId" style="ime-mode:inactive;" />
							<input type="password" name="pw" class="form-control" placeholder="Username" id="loginPw" style="ime-mode:inactive;" />
							

					    <div class="btn btn-default submit"><a style="cursor: pointer;"  onclick="loginBtn()">로그인</a></div>
						<div class="chk"><input type="checkbox" id="idsave"/><label for="idsave">아이디 저장</label></div>							
	
						<div class="point">
							<p>아이디와 비밀번호를 잊으셨나요?</p>
							<a href="#" class="nbtn">아이디/비밀번호 찾기</a>
						</div>
							
						</div>
				  </div>
 			  </form>
 				
<!--               이게 템플릿 원본 -->
<!--               <div >   -->
<!--               	<form action="/login" method="post" name="loginFrm"> -->
<!--                 <input type="text" name="id" class="form-control" placeholder="Username" required="" /> -->
<!--               </div> -->
<!--               </form> -->
<!--               <div> -->
<!--                 <input type="password" name="pw" class="form-control" placeholder="Password" required="" /> -->
<!--               </div> -->
              
<!--               <div> -->
<!--                 <a class="btn btn-default submit" onclick="loginBtn()" href="index">로그인</a> -->
<!--                 <a class="reset_pass" href="#">비밀번호를 잊으셨나요?</a> 									<div class="btn btn-default submit"><a style="cursor: pointer;"  onclick="loginBtn()">로그인</a></div>
 -->
<!--               </div> -->
              
              
			  <!-- 여기까지가 로그인 구현 기능  -->
			  
			  
			  
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
            
          </section>
        </div>

        <div id="register" class="animate form registration_form">
          <section class="login_content">
            <form>
              <h1>Create Account</h1>
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
                <a class="btn btn-default submit" href="index">Submit</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Already a member ?
                  <a href="#signin" class="to_register"> Log in </a>
                </p>

                <div class="clearfix"></div>
                <br>

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
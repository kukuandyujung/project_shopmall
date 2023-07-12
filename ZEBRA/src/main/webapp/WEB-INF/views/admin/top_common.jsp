<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script>
if("${loginCheck}"== "success" ){
	   alert(${sessionName} + "님! 로그인 되었습니다.");
}

function logoutBtn(){
	alert("로그아웃이 되었습니다.");
	location.href="logout";
	
}

</script>
   <!-- top navigation -->
        <div class="top_nav">
            <div class="nav_menu">
                <div class="nav toggle">
                  <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                </div>
                <nav class="nav navbar-nav">
                <ul class=" navbar-right">
                  <li class="nav-item dropdown open" style="padding-left: 15px;">
                    <a href="javascript:;" class="user-profile dropdown-toggle" aria-haspopup="true" id="navbarDropdown" data-toggle="dropdown" aria-expanded="false">
                      <img src="production/images/img.jpg" alt="">${sessionName}
                    </a>
                    <!-- 문지현 프로필을 누르면 나오는 밑 창 -->
                    <div class="dropdown-menu dropdown-usermenu pull-right" aria-labelledby="navbarDropdown">
                      <a class="dropdown-item"  href="#"> 프로필</a>
                      <a class="dropdown-item"  href="#">
                          <span class="badge bg-red pull-right">50%</span>
                          <span>설정</span>
                      </a>
                      <a class="dropdown-item"  href="#">도움</a>
                      <!-- 로그인 기능 -->
                      <c:if test="${sessionId==null}">
                      	<a class="dropdown-item"  href="admin/login"><i class="fa fa-sign-out pull-right"></i>로그인</a>
                      </c:if>
					  <c:if test="${sessionId!=null}">
                      	<a class="dropdown-item"  href="admin/login"><i class="fa fa-sign-out pull-right"></i>${sessionName}님</a>
                      	<a onclick="logoutBtn()" style="cursor: pointer;" class="dropdown-item" ><i class="fa fa-sign-out pull-right"></i>로그아웃</a>
				 	  </c:if>
                      <!-- 로그인 기능 끝 -->
                    </div>                    
                    <!-- 문지현 프로필 누르면 나오는 밑 창 끝 -->
                  </li>
  
  
  				<!-- 메시지 6개 알림이랑 그 안에 들어있는 여러 개 프로필과 메일 -->
                  <li role="presentation" class="nav-item dropdown open">
                    <a href="javascript:;" class="dropdown-toggle info-number" id="navbarDropdown1" data-toggle="dropdown" aria-expanded="false">
                      <i class="fa fa-envelope-o"></i>
                      <span class="badge bg-green">6</span>
                    </a>
                    <ul class="dropdown-menu list-unstyled msg_list" role="menu" aria-labelledby="navbarDropdown1">
                      <li class="nav-item">
                        <a class="dropdown-item">
                          <span class="image"><img src="production/images/img.jpg" alt="Profile Image" /></span>
                          <span>
                            <span>John Smith</span>
                            <span class="time">3 mins ago</span>
                          </span>
                          <span class="message">
                            Film festivals used to be do-or-die moments for movie makers. They were where...
                          </span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="dropdown-item">
                          <span class="image"><img src="production/images/img.jpg" alt="Profile Image" /></span>
                          <span>
                            <span>John Smith</span>
                            <span class="time">3 mins ago</span>
                          </span>
                          <span class="message">
                            Film festivals used to be do-or-die moments for movie makers. They were where...
                          </span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="dropdown-item">
                          <span class="image"><img src="production/images/img.jpg" alt="Profile Image" /></span>
                          <span>
                            <span>John Smith</span>
                            <span class="time">3 mins ago</span>
                          </span>
                          <span class="message">
                            Film festivals used to be do-or-die moments for movie makers. They were where...
                          </span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="dropdown-item">
                          <span class="image"><img src="production/images/img.jpg" alt="Profile Image" /></span>
                          <span>
                            <span>John Smith</span>
                            <span class="time">3 mins ago</span>
                          </span>
                          <span class="message">
                            Film festivals used to be do-or-die moments for movie makers. They were where...
                          </span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <div class="text-center">
                          <a class="dropdown-item">
                            <strong>See All Alerts</strong>
                            <i class="fa fa-angle-right"></i>
                          </a>
                        </div>
                      </li>
                      <!--  메시지 알림창 끝  -->
                    </ul>
                  </li>
                </ul>
              </nav>
            </div>
          </div>
        <!-- top navigation -->
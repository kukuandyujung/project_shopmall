<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Gentelella Alela! | </title>

    <!-- Bootstrap -->
    <link href="/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
   <link href="/vendors/iCheck/skins/flat/green.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="/build/css/custom.min.css" rel="stylesheet">
  <script type="text/javascript">
  	function updateBtn(){
  		if(confirm("주문 내역 상태를 수정하시겠습니까?")){
  			update.submit();
  		}
  	}
  </script>
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index" class="site_title"><i class="fa fa-paw"></i> <span>Gentelella Alela!</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="production/images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2>John Doe</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <%@ include file="common_code.jsp" %>

          
          </div>
        </div>

      <%@ include file="top_common.jsp" %>

        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Tables <small>Some examples to get you started</small></h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5   form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>

          
          

              <div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Bordered table <small>Bordered table subtitle</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">Settings 1</a>
                            <a class="dropdown-item" href="#">Settings 2</a>
                          </div>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content" >

                    <table class="table table-bordered">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th scope="row">주문 번호</th>
                          <td>${odto.}</td> 
                        </tr>
                        <tr>
                          <th scope="row">물품 번호</th>
                          <td>
                          	1, 49
                          </td> 
                        </tr> 
                        <tr>
                          <th scope="row">회원 아이디</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                        <tr>
                          <th scope="row">주문 수량</th>
                          <td>2</td> 
                        </tr>
                        <tr>
                          <th scope="row">전체 결제 금액</th>
                          <td>100,000</td> 
                        </tr>
                          
                        <tr>
                          <th scope="row">수령자 이름</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 휴대 번호1(앞 번호)</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 휴대 번호2(중간 번호)</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 휴대 번호3(뒷 번호)</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 우편 번호</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 주소1</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 주소2</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 유선 번호1(앞 번호)</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 유선 번호2(중간 번호)</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">수령자 유선 번호3(뒷 번호)</th>
                          <td>Mark</td> 
                        </tr>      
                        <tr>
                          <th scope="row">배송 상태</th>
                          <td>
                          	<select name="" id="" >
                               <option value="">상품 준비 중</option>
                               <option  value="" >배송 중</option>
                               <option value="">배송 완료</option>
                               <option value="">주문 취소</option>
                               <option value="">구매 확정</option>
                            </select>
                          </td> 
                        </tr>
                        <tr>
                          <th scope="row">주문자 배송 요구 사항</th>
                          <td>Mark</td> 
                        </tr>
                        <tr>
                          <th scope="row">결제 방법</th>
                          <td>
                          <select name="" id="" >
                             <option value="">신용 카드</option>
                             <option value="">무통장 입금</option>
                             <option value="">간편 결제</option>
                          </select>    
                          </td> 
                        </tr>
                        <tr>
                          <th scope="row">결제 완료 여부</th>
                          <td>0</td> 
                        </tr>
                        <tr>
                          <th scope="row">주문 날짜</th>
                          <td>2023-07-23</td> 
                        </tr>
                       
                        
                     
                      </tbody>
                    </table>
    <div class="button-wrapper">
      <button type="button" onclick="updateBtn()" class="update">수정완료</button>
      <button type="button" class="cancel" onclick="javascript:location.href='order_list'">취소</button>
    </div>

                  </div>
                </div>
              </div>

              <div class="clearfix"></div>

              
                    
							
						
                
               
           
        
        
        <!-- /page content -->

      
      </div>
    </div>

    <!-- jQuery -->
    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
   <script src="../vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!-- FastClick -->
    <script src="../vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../vendors/nprogress/nprogress.js"></script>
    <!-- iCheck -->
    <script src="../vendors/iCheck/icheck.min.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
  </body>
</html>

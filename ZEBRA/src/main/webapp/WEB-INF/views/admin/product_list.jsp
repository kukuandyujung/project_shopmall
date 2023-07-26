<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>🛒 상품 목록 🛒</title>

    <!-- Bootstrap -->
    <link href="cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css">
    <link href="/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
    <!-- Datatables -->
    
    <link href="/vendors/datatables.net-bs/css/dataTables.bootstrap.min.css" rel="stylesheet">
    <link href="/vendors/datatables.net-buttons-bs/css/buttons.bootstrap.min.css" rel="stylesheet">
    <link href="/vendors/datatables.net-fixedheader-bs/css/fixedHeader.bootstrap.min.css" rel="stylesheet">
    <link href="/vendors/datatables.net-responsive-bs/css/responsive.bootstrap.min.css" rel="stylesheet">
    <link href="/vendors/datatables.net-scroller-bs/css/scroller.bootstrap.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="/build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="nav-md">
  <script type="text/javascript">
function searchBtn(){
	if($("#s_word").val().length<2){
		alert("2글자 이상 입력하셔야 합니다.");
		$("#s_word").focus();
		return false;
	}
	
	search.submit();

}
</script>
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
                <img src="/upload/a.jpg"  alt="" class="img-circle profile_img">
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
                <h3>✅ 🛒 Product List 🛒 ✅</h3>
              </div>

			  <!--셀렉해서 검색하기 시작  -->
			  
              <div class="title_right">
              <form action="/admin/product_list" name="search" method="post">
	              <!-- 상품 선택하기 -->
			      <!-- 상품 검색 하기-->      
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
	              <select name="category" id="category">
			        <option value="all">상품명 + 상품 설명</option>
			        <option value="pname">상품명</option>
			        <option value="pdescript">상품 설명</option>
			      </select>   
                  <div class="input-group">
                    <input type="text" class="form-control" name="s_word" id="s_word" value="${s_word}" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-secondary" type="button" onclick="searchBtn()">Go!</button>
                    </span>
                  </div>
                </div>
              </form> 
             </div>
           </div>

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 ">
                <div class="x_panel">
                                    <div class="x_title">
                    <h2>Default Example <small>Users</small></h2>
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
                  
                  
                  <!-- 상품 리스트 시작 -->
                  
                  <div class="x_content">
                      <div class="row">
                          <div class="col-sm-12">
                            <div class="card-box table-responsive">
                   
                    <table id="datatable" class="table table-striped table-bordered" style="width:100%">
                      <thead>
                        <tr>
                          <th>상품 번호</th>
                          <th>상품명</th>
                          <th>상품 코드</th>
                          <th>상품 재고</th>
                          <th>판매 개수</th>
                        </tr>
                      </thead>


                      <tbody>
                      <c:forEach var="product" items="${list}">
                        <tr>
                  	     <td><sapn>${product.pno}</sapn></td>
							<td>
								<a href="product_view?pno=${product.pno}&page=${page}&category=${category}&s_word=${s_word}">${product.pname}</a>
							</td>
							<td>${product.pcode}</td>
							<td >${product.pstock}</td>
							<td >${product.psoldcount}</td>
                        </tr> 
                      </c:forEach>
                      </tbody>
                      
                      
                      
                    </table>
                  </div>
                  </div>
              </div>
            </div>
                </div>
              </div>



        </div> <!-- class = row -->
        <!-- /page content -->


<!-- 넘버링 -->
		<div class="page-num">
    	<!-- 첫 페이지 이동 -->
    	<c:if test="${page!=1 }">
      <a href= "/admin/product_list?page=1&category=${category}&s_word=${s_word}"><li class="first"></li></a>
    	</c:if>
    	<c:if test="${page==1 }">
  			<li class="first"></li>
    	</c:if>
      <!-- 이전 페이지 이동 -->
      <c:if test="${page>1 }">
      <a href="/admin/product_list?page=${page-1}&category=${category}&s_word=${s_word}"><li class="prev"></li></a>
      </c:if>
      <c:if test="${page==1 }">
      	<li class="prev"></li>
      </c:if>
      <!-- 페이지 리스트 -->
      <c:forEach begin="${startPage}" end="${endPage}" step="1" var="num">
      	<c:if test="${num != page }">
	      <a href="/admin/product_list?page=${num}&category=${category}&s_word=${s_word}">      
	     	 <li class="num"><div>${num}</div></li>
	      </a>
      	</c:if>
      <c:if test="${num == page }">
      	<li class="num on"><div>${num}</div></li>
      </c:if>
      </c:forEach>
      <!-- 다음 페이지 이동 -->
      <c:if test="${page<maxPage }">
	     <a href="/admin/product_list?page=${page+1}&category=${category}&s_word=${s_word}"><li class="next"></li></a> 
      </c:if>
      <c:if test="${page==maxPage }">
      	<li class="next">
      </c:if>
      <!-- 끝 페이지 이동 -->
      <c:if test="${page !=  maxPage }">
      <a href="/admin/product_list?page=${maxPage}&category=${category}&s_word=${s_word}">
      <li class="last"></li>
      </a>
      </c:if>
      <c:if test="${page ==  maxPage }">
      <li class="last"></li>
      </a>
      </c:if>
      
    </div>
	<button type='button' class="btn btn-primary" onclick="javascript:location.href='product_write'">상품 등록하기</button>
		
 
      </div>
    </div>

    <!-- jQuery -->
    <script src="/vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
   <script src="/vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!-- FastClick -->
    <script src="/vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="/vendors/nprogress/nprogress.js"></script>
    <!-- iCheck -->
    <script src="/vendors/iCheck/icheck.min.js"></script>
    <!-- Datatables -->
    <script src="/vendors/datatables.net/js/jquery.dataTables.min.js"></script>
    <script src="/vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
    <script src="/vendors/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
    <script src="/vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>
    <script src="/vendors/datatables.net-buttons/js/buttons.flash.min.js"></script>
    <script src="/vendors/datatables.net-buttons/js/buttons5.min.js"></script>
    <script src="/vendors/datatables.net-buttons/js/buttons.print.min.js"></script>
    <script src="/vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
    <script src="/vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
    <script src="/vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
    <script src="/vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
    <script src="/vendors/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
    <script src="/vendors/jszip/dist/jszip.min.js"></script>
    <script src="/vendors/pdfmake/build/pdfmake.min.js"></script>
    <script src="/vendors/pdfmake/build/vfs_fonts.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="/build/js/custom.min.js"></script>

  </body>
</html>
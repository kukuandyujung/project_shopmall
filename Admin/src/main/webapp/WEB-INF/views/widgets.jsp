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

    <title>Gentelella Alela! | </title>

    <!-- Bootstrap -->
    <link href="/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- bootstrap-progressbar -->
    <link href="/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="/build/css/custom.min.css" rel="stylesheet">
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

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="index">Dashboard</a></li>
                      <li><a href="index2">Dashboard2</a></li>
                      <li><a href="index3">Dashboard3</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Forms <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="form">General Form</a></li>
                      <li><a href="form_advanced">Advanced Components</a></li>
                      <li><a href="form_validation">Form Validation</a></li>
                      <li><a href="form_wizards">Form Wizard</a></li>
                      <li><a href="form_upload">Form Upload</a></li>
                      <li><a href="form_buttons">Form Buttons</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-desktop"></i> UI Elements <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="general_elements">General Elements</a></li>
                      <li><a href="media_gallery">Media Gallery</a></li>
                      <li><a href="typography">Typography</a></li>
                      <li><a href="icons">Icons</a></li>
                      <li><a href="glyphicons">Glyphicons</a></li>
                      <li><a href="widgets">Widgets</a></li>
                      <li><a href="invoice">Invoice</a></li>
                      <li><a href="inbox">Inbox</a></li>
                      <li><a href="calendar">Calendar</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-table"></i> Tables <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="tables">Tables</a></li>
                      <li><a href="tables_dynamic">Table Dynamic</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-bar-chart-o"></i> Data Presentation <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="chartjs">Chart JS</a></li>
                      <li><a href="chartjs2">Chart JS2</a></li>
                      <li><a href="morisjs">Moris JS</a></li>
                      <li><a href="echarts">ECharts</a></li>
                      <li><a href="other_charts">Other Charts</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-clone"></i>Layouts <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="fixed_sidebar">Fixed Sidebar</a></li>
                      <li><a href="fixed_footer">Fixed Footer</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
              <div class="menu_section">
                <h3>Live On</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-bug"></i> Additional Pages <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="e_commerce">E-commerce</a></li>
                      <li><a href="projects">Projects</a></li>
                      <li><a href="project_detail">Project Detail</a></li>
                      <li><a href="contacts">Contacts</a></li>
                      <li><a href="profile">Profile</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-windows"></i> Extras <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="page_403">403 Error</a></li>
                      <li><a href="page_404">404 Error</a></li>
                      <li><a href="page_500">500 Error</a></li>
                      <li><a href="plain_page">Plain Page</a></li>
                      <li><a href="login">Login Page</a></li>
                      <li><a href="pricing_tables">Pricing Tables</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-sitemap"></i> Multilevel Menu <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                        <li><a href="#level1_1">Level One</a>
                        <li><a>Level One<span class="fa fa-chevron-down"></span></a>
                          <ul class="nav child_menu">
                            <li class="sub_menu"><a href="level2">Level Two</a>
                            </li>
                            <li><a href="#level2_1">Level Two</a>
                            </li>
                            <li><a href="#level2_2">Level Two</a>
                            </li>
                          </ul>
                        </li>
                        <li><a href="#level1_2">Level One</a>
                        </li>
                    </ul>
                  </li>                  
                  <li><a href="javascript:void(0)"><i class="fa fa-laptop"></i> Landing Page <span class="label label-success pull-right">Coming Soon</span></a></li>
                </ul>
              </div>

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

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
                      <img src="production/images/img.jpg" alt="">John Doe
                    </a>
                    <div class="dropdown-menu dropdown-usermenu pull-right" aria-labelledby="navbarDropdown">
                      <a class="dropdown-item"  href="javascript:;"> Profile</a>
                        <a class="dropdown-item"  href="javascript:;">
                          <span class="badge bg-red pull-right">50%</span>
                          <span>Settings</span>
                        </a>
                    <a class="dropdown-item"  href="javascript:;">Help</a>
                      <a class="dropdown-item"  href="login"><i class="fa fa-sign-out pull-right"></i> Log Out</a>
                    </div>
                  </li>
  
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
                    </ul>
                  </li>
                </ul>
              </nav>
            </div>
          </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Widget Designs</h3>
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

            <div class="row">
              <div class="col-md-12">
                <div class="">
                  <div class="x_content">
                    <div class="row">
                      <div class="animated flipInY col-lg-3 col-md-3 col-sm-6  ">
                        <div class="tile-stats">
                          <div class="icon"><i class="fa fa-caret-square-o-right"></i>
                          </div>
                          <div class="count">179</div>

                          <h3>New Sign ups</h3>
                          <p>Lorem ipsum psdea itgum rixt.</p>
                        </div>
                      </div>
                      <div class="animated flipInY col-lg-3 col-md-3 col-sm-6  ">
                        <div class="tile-stats">
                          <div class="icon"><i class="fa fa-comments-o"></i>
                          </div>
                          <div class="count">179</div>

                          <h3>New Sign ups</h3>
                          <p>Lorem ipsum psdea itgum rixt.</p>
                        </div>
                      </div>
                      <div class="animated flipInY col-lg-3 col-md-3 col-sm-6  ">
                        <div class="tile-stats">
                          <div class="icon"><i class="fa fa-sort-amount-desc"></i>
                          </div>
                          <div class="count">179</div>

                          <h3>New Sign ups</h3>
                          <p>Lorem ipsum psdea itgum rixt.</p>
                        </div>
                      </div>
                      <div class="animated flipInY col-lg-3 col-md-3 col-sm-6  ">
                        <div class="tile-stats">
                          <div class="icon"><i class="fa fa-check-square-o"></i>
                          </div>
                          <div class="count">179</div>

                          <h3>New Sign ups</h3>
                          <p>Lorem ipsum psdea itgum rixt.</p>
                        </div>
                      </div>
                    </div>

                    <div class="row top_tiles" style="margin: 10px 0;">
                      <div class="col-md-3 tile">
                        <span>Total Sessions</span>
                        <h2>231,809</h2>
                        <span class="sparkline_two" style="height: 160px;">
                                      <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                  </span>
                      </div>
                      <div class="col-md-3 tile">
                        <span>Total Revenue</span>
                        <h2>$ 1,231,809</h2>
                        <span class="sparkline_two" style="height: 160px;">
                                      <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                  </span>
                      </div>
                      <div class="col-md-3 tile">
                        <span>Total Sessions</span>
                        <h2>231,809</h2>
                        <span class="sparkline_three" style="height: 160px;">
                                      <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                  </span>
                      </div>
                      <div class="col-md-3 tile">
                        <span>Total Sessions</span>
                        <h2>231,809</h2>
                        <span class="sparkline_two" style="height: 160px;">
                                      <canvas width="200" height="60" style="display: inline-block; vertical-align: top; width: 94px; height: 30px;"></canvas>
                                  </span>
                      </div>
                    </div>




                    <br />
                    <div class="row">
                      <div class="col-md-3   widget widget_tally_box">
                        <div class="x_panel fixed_height_390">
                          <div class="x_title">
                            <h2>Tally Design</h2>
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
                          <div class="x_content">

                            <div style="text-align: center; overflow: hidden; margin: 10px 5px 0;">
                              <canvas id="canvas_line1" height="200"></canvas>
                            </div>

                            <div style="text-align: center; margin-bottom: 15px;">
                              <div class="btn-group" role="group" aria-label="First group">
                                <button type="button" class="btn btn-default btn-sm">Day</button>
                                <button type="button" class="btn btn-default btn-sm">Month</button>
                                <button type="button" class="btn btn-default btn-sm">Year</button>
                              </div>
                            </div>

                            <div>
                              <ul class="list-inline widget_tally">
                                <li>
                                  <p>
                                    <span class="month">12 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">29 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">16 January 2015 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>


                      <div class="col-md-3   widget widget_tally_box">
                        <div class="x_panel fixed_height_390">
                          <div class="x_title">
                            <h2>Sales Close</h2>
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
                          <div class="x_content">

                            <div style="text-align: center; margin-bottom: 17px">
                              <ul class="verticle_bars list-inline" style="display: flex;">
                                <li>
                                  <div class="progress vertical progress_wide bottom">
                                    <div class="progress-bar progress-bar-dark" role="progressbar" data-transitiongoal="65"></div>
                                  </div>
                                </li>
                                <li>
                                  <div class="progress vertical progress_wide bottom">
                                    <div class="progress-bar progress-bar-gray" role="progressbar" data-transitiongoal="85"></div>
                                  </div>
                                </li>
                                <li>
                                  <div class="progress vertical progress_wide bottom">
                                    <div class="progress-bar progress-bar-info" role="progressbar" data-transitiongoal="45"></div>
                                  </div>
                                </li>
                                <li>
                                  <div class="progress vertical progress_wide bottom">
                                    <div class="progress-bar progress-bar-success" role="progressbar" data-transitiongoal="75"></div>
                                  </div>
                                </li>
                              </ul>
                            </div>
                            <div class="divider"></div>

                            <ul class="legend list-unstyled">
                              <li>
                                <p>
                                  <span class="icon"><i class="fa fa-square dark"></i></span> <span class="name">Item One Name</span>
                                </p>
                              </li>
                              <li>
                                <p>
                                  <span class="icon"><i class="fa fa-square grey"></i></span> <span class="name">Item Two Name</span>
                                </p>
                              </li>
                              <li>
                                <p>
                                  <span class="icon"><i class="fa fa-square blue"></i></span> <span class="name">Item Three Name</span>
                                </p>
                              </li>
                              <li>
                                <p>
                                  <span class="icon"><i class="fa fa-square green"></i></span> <span class="name">Item Four Name</span>
                                </p>
                              </li>
                            </ul>

                          </div>
                        </div>
                      </div>


                      <div class="col-md-3   widget widget_tally_box">
                        <div class="x_panel ui-ribbon-container fixed_height_390">
                          <div class="ui-ribbon-wrapper">
                            <div class="ui-ribbon">
                              30% Off
                            </div>
                          </div>
                          <div class="x_title">
                            <h2>User Mail</h2>
                            <div class="clearfix"></div>
                          </div>
                          <div class="x_content">

                            <div style="text-align: center; margin-bottom: 17px">
                              <span class="chart" data-percent="86">
                                                  <span class="percent"></span>
                              </span>
                            </div>

                            <h3 class="name_title">Finance</h3>
                            <p>Short Description</p>

                            <div class="divider"></div>

                            <p>If you've decided to go in development mode and tweak all of this a bit, there are few things you should do.</p>

                          </div>
                        </div>
                      </div>


                      <div class="col-md-3   widget widget_tally_box">
                        <div class="x_panel fixed_height_390">
                          <div class="x_content">

                            <div class="flex">
                              <ul class="list-inline widget_profile_box">
                                <li>
                                  <a>
                                    <i class="fa fa-facebook"></i>
                                  </a>
                                </li>
                                <li>
                                  <img src="images/user.png" alt="..." class="img-circle profile_img">
                                </li>
                                <li>
                                  <a>
                                    <i class="fa fa-twitter"></i>
                                  </a>
                                </li>
                              </ul>
                            </div>

                            <h3 class="name">Musimbi</h3>

                            <div class="flex">
                              <ul class="list-inline count2">
                                <li>
                                  <h3>123</h3>
                                  <span>Articles</span>
                                </li>
                                <li>
                                  <h3>1234</h3>
                                  <span>Followers</span>
                                </li>
                                <li>
                                  <h3>123</h3>
                                  <span>Following</span>
                                </li>
                              </ul>
                            </div>
                            <p>
                              If you've decided to go in development mode and tweak all of this a bit, there are few things you should do.
                            </p>
                          </div>
                        </div>
                      </div>

                      <div class="col-md-3   widget widget_tally_box">
                        <div class="x_panel">
                          <div class="x_title">
                            <h2>Tally Design1</h2>
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
                          <div class="x_content">

                            <div style="text-align: center; margin-bottom: 17px">
                              <span class="chart" data-percent="86">
                                                  <span class="percent"></span>
                              </span>
                            </div>

                            <div class="pie_bg" style="text-align: center; display: none; margin-bottom: 17px">
                              <canvas id="canvas_doughnut" height="130"></canvas>
                            </div>

                            <div style="text-align: center;">
                              <div class="btn-group" role="group" aria-label="First group">
                                <button type="button" class="btn btn-default btn-sm">1 D</button>
                                <button type="button" class="btn btn-default btn-sm">1 W</button>
                                <button type="button" class="btn btn-default btn-sm">1 M</button>
                                <button type="button" class="btn btn-default btn-sm">1 Y</button>
                              </div>
                            </div>
                            <div style="text-align: center; overflow: hidden; margin: 10px 5px 3px;">
                              <canvas id="canvas_line" height="190"></canvas>
                            </div>
                            <div>
                              <ul class="list-inline widget_tally">
                                <li>
                                  <p>
                                    <span class="month">12 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">29 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">16 January 2015 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>



                      <div class="col-md-3   widget widget_tally_box">
                        <div class="x_panel">
                          <div class="x_title">
                            <h2>Tally Design2</h2>
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
                          <div class="x_content">

                            <div style="text-align: center; margin-bottom: 17px">
                              <span class="chart" data-percent="86">
                                                  <span class="percent"></span>
                              </span>
                            </div>

                            <div class="pie_bg" style="text-align: center; display: none; margin-bottom: 17px">
                              <canvas id="canvas_doughnut2" height="130"></canvas>
                            </div>

                            <div style="text-align: center;">
                              <div class="btn-group" role="group" aria-label="First group">
                                <button type="button" class="btn btn-default btn-sm">1 D</button>
                                <button type="button" class="btn btn-default btn-sm">1 W</button>
                                <button type="button" class="btn btn-default btn-sm">1 M</button>
                                <button type="button" class="btn btn-default btn-sm">1 Y</button>
                              </div>
                            </div>
                            <div style="text-align: center; overflow: hidden; margin: 10px 5px 3px;">
                              <canvas id="canvas_line2" height="190"></canvas>
                            </div>
                            <div>
                              <ul class="list-inline widget_tally">
                                <li>
                                  <p>
                                    <span class="month">12 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">29 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">16 January 2015 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>


                      <div class="col-md-3   widget widget_tally_box">
                        <div class="x_panel">
                          <div class="x_title">
                            <h2>Tally Design3</h2>
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
                          <div class="x_content">

                            <div style="text-align: center; margin-bottom: 17px">
                              <span class="chart" data-percent="86">
                                                  <span class="percent"></span>
                              </span>
                            </div>

                            <div class="pie_bg" style="text-align: center; display: none; margin-bottom: 17px">
                              <canvas id="canvas_doughnut3" height="130"></canvas>
                            </div>

                            <div style="text-align: center;">
                              <div class="btn-group" role="group" aria-label="First group">
                                <button type="button" class="btn btn-default btn-sm">1 D</button>
                                <button type="button" class="btn btn-default btn-sm">1 W</button>
                                <button type="button" class="btn btn-default btn-sm">1 M</button>
                                <button type="button" class="btn btn-default btn-sm">1 Y</button>
                              </div>
                            </div>
                            <div style="text-align: center; overflow: hidden; margin: 10px 5px 3px;">
                              <canvas id="canvas_line3" height="190"></canvas>
                            </div>
                            <div>
                              <ul class="list-inline widget_tally">
                                <li>
                                  <p>
                                    <span class="month">12 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">29 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">16 January 2015 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>

                      <div class="col-md-3   widget widget_tally_box">
                        <div class="x_panel">
                          <div class="x_title">
                            <h2>Tally Design4</h2>
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
                          <div class="x_content">

                            <div style="text-align: center; margin-bottom: 17px">
                              <span class="chart" data-percent="86">
                                                  <span class="percent"></span>
                              </span>
                            </div>

                            <div class="pie_bg" style="text-align: center; display: none; margin-bottom: 17px">
                              <canvas id="canvas_doughnut4" height="130"></canvas>
                            </div>

                            <div style="text-align: center;">
                              <div class="btn-group" role="group" aria-label="First group">
                                <button type="button" class="btn btn-default btn-sm">1 D</button>
                                <button type="button" class="btn btn-default btn-sm">1 W</button>
                                <button type="button" class="btn btn-default btn-sm">1 M</button>
                                <button type="button" class="btn btn-default btn-sm">1 Y</button>
                              </div>
                            </div>
                            <div style="text-align: center; overflow: hidden; margin: 10px 5px 3px;">
                              <canvas id="canvas_line4" height="190"></canvas>
                            </div>
                            <div>
                              <ul class="list-inline widget_tally">
                                <li>
                                  <p>
                                    <span class="month">12 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">29 December 2014 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                                <li>
                                  <p>
                                    <span class="month">16 January 2015 </span>
                                    <span class="count">+12%</span>
                                  </p>
                                </li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
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
    <!-- Chart.js -->
    <script src="../vendors/Chart.js/dist/Chart.min.js"></script>
    <!-- jQuery Sparklines -->
    <script src="../vendors/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
    <!-- easy-pie-chart -->
    <script src="../vendors/jquery.easy-pie-chart/dist/jquery.easypiechart.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
	
  </body>
</html>
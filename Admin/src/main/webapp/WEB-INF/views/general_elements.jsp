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
    <!-- iCheck -->
    <link href="/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
    <!-- bootstrap-progressbar -->
    <link href="/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    <!-- PNotify -->
    <link href="/vendors/pnotify/dist/pnotify.css" rel="stylesheet">
    <link href="/vendors/pnotify/dist/pnotify.buttons.css" rel="stylesheet">
    <link href="/vendors/pnotify/dist/pnotify.nonblock.css" rel="stylesheet">

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
                <h3>General Elements</h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5   form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-secondary" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="">
              <div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2><i class="fa fa-bars"></i> Tabs <small>Float left</small></h2>
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

                    <ul class="nav nav-tabs bar_tabs" id="myTab" role="tablist">
                      <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Home</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Profile</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">Contact</a>
                      </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                      <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                        Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                            synth. Cosby sweater eu banh mi, qui irure terr.
                      </div>
                      <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                        Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                            booth letterpress, commodo enim craft beer mlkshk aliquip
                      </div>
                      <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                        xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                            booth letterpress, commodo enim craft beer mlkshk 
                      </div>
                    </div>
                  </div>
                </div>
              </div>


              <div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2><i class="fa fa-bars"></i> Tabs <small>Float right</small></h2>
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

                    <ul class="nav nav-tabs justify-content-end bar_tabs" id="myTab" role="tablist">
                      <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home1" role="tab" aria-controls="home" aria-selected="true">Home</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile1" role="tab" aria-controls="profile" aria-selected="false">Profile</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact1" role="tab" aria-controls="contact" aria-selected="false">Contact</a>
                      </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                      <div class="tab-pane fade show active" id="home1" role="tabpanel" aria-labelledby="home-tab">
                        Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher
                            synth. Cosby sweater eu banh mi, qui irure terr.
                      </div>
                      <div class="tab-pane fade" id="profile1" role="tabpanel" aria-labelledby="profile-tab">
                        Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                            booth letterpress, commodo enim craft beer mlkshk aliquip
                      </div>
                      <div class="tab-pane fade" id="contact1" role="tabpanel" aria-labelledby="contact-tab">
                        xxFood truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo
                            booth letterpress, commodo enim craft beer mlkshk 
                      </div>
                    </div>

                  </div>
                </div>
              </div>
              <div class="clearfix"></div>


              <div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2><i class="fa fa-bars"></i> Vertical Tabs <small>Float left</small></h2>
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

                    <div class="col-xs-3">
                      <!-- required for floating -->
                      <!-- Nav tabs -->
                      <div class="nav nav-tabs flex-column  bar_tabs" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                        <a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">Home</a>
                        <a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">Profile</a>
                        <a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">Messages</a>
                        <a class="nav-link" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">Settings</a>
                      </div>
            
                    </div>

                    <div class="col-xs-9">
                      <!-- Tab panes -->
                     
                      <div class="tab-content" id="v-pills-tabContent">
                        <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">Home Tab</div>
                        <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">... content</div>
                        <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">...content</div>
                        <div class="tab-pane fade" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">...content</div>
                      </div>
                    </div>

                    <div class="clearfix"></div>

                  </div>
                </div>
              </div><div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2><i class="fa fa-bars"></i> Vertical Tabs <small>Float left</small></h2>
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

                    <div class="col-xs-3">
                      <!-- required for floating -->
                      <!-- Nav tabs -->
                      <div class="nav nav-tabs flex-column  bar_tabs" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                        <a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home1" role="tab" aria-controls="v-pills-home" aria-selected="true">Home</a>
                        <a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile1" role="tab" aria-controls="v-pills-profile" aria-selected="false">Profile</a>
                        <a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages1" role="tab" aria-controls="v-pills-messages" aria-selected="false">Messages</a>
                        <a class="nav-link" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings1" role="tab" aria-controls="v-pills-settings" aria-selected="false">Settings</a>
                      </div>
            
                    </div>

                    <div class="col-xs-9">
                      <!-- Tab panes -->
                     
                      <div class="tab-content" id="v-pills-tabContent">
                        <div class="tab-pane fade show active" id="v-pills-home1" role="tabpanel" aria-labelledby="v-pills-home-tab">Home Tab</div>
                        <div class="tab-pane fade" id="v-pills-profile1" role="tabpanel" aria-labelledby="v-pills-profile-tab">... content</div>
                        <div class="tab-pane fade" id="v-pills-messages1" role="tabpanel" aria-labelledby="v-pills-messages-tab">...content</div>
                        <div class="tab-pane fade" id="v-pills-settings1" role="tabpanel" aria-labelledby="v-pills-settings-tab">...content</div>
                      </div>
                    </div>

                    <div class="clearfix"></div>

                  </div>
                </div>
              </div>

              <div class="clearfix"></div>


              <div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2><i class="fa fa-align-left"></i> Collapsible / Accordion <small>Sessions</small></h2>
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

                    <!-- start accordion -->
                    <div class="accordion" id="accordion" role="tablist" aria-multiselectable="true">
                      <div class="panel">
                        <a class="panel-heading" role="tab" id="headingOne" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                          <h4 class="panel-title">Collapsible Group Items #1</h4>
                        </a>
                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                          <div class="panel-body">
                            <table class="table table-bordered">
                              <thead>
                                <tr>
                                  <th>#</th>
                                  <th>First Name</th>
                                  <th>Last Name</th>
                                  <th>Username</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <th scope="row">1</th>
                                  <td>Mark</td>
                                  <td>Otto</td>
                                  <td>@mdo</td>
                                </tr>
                                <tr>
                                  <th scope="row">2</th>
                                  <td>Jacob</td>
                                  <td>Thornton</td>
                                  <td>@fat</td>
                                </tr>
                                <tr>
                                  <th scope="row">3</th>
                                  <td>Larry</td>
                                  <td>the Bird</td>
                                  <td>@twitter</td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                        </div>
                      </div>
                      <div class="panel">
                        <a class="panel-heading collapsed" role="tab" id="headingTwo" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                          <h4 class="panel-title">Collapsible Group Items #2</h4>
                        </a>
                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                          <div class="panel-body">
                            <p><strong>Collapsible Item 2 data</strong>
                            </p>
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor,
                          </div>
                        </div>
                      </div>
                      <div class="panel">
                        <a class="panel-heading collapsed" role="tab" id="headingThree" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                          <h4 class="panel-title">Collapsible Group Items #3</h4>
                        </a>
                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                          <div class="panel-body">
                            <p><strong>Collapsible Item 3 data</strong>
                            </p>
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- end of accordion -->


                  </div>
                </div>
              </div>


              <div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2><i class="fa fa-align-left"></i> Collapsible / Accordion <small>Sessions</small></h2>
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

                    <!-- start accordion -->
                    <div class="accordion" id="accordion1" role="tablist" aria-multiselectable="true">
                      <div class="panel">
                        <a class="panel-heading" role="tab" id="headingOne1" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1" aria-expanded="true" aria-controls="collapseOne">
                          <h4 class="panel-title">Collapsible Group Item #1</h4>
                        </a>
                        <div id="collapseOne1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                          <div class="panel-body">
                            <table class="table table-striped">
                              <thead>
                                <tr>
                                  <th>#</th>
                                  <th>First Name</th>
                                  <th>Last Name</th>
                                  <th>Username</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <th scope="row">1</th>
                                  <td>Mark</td>
                                  <td>Otto</td>
                                  <td>@mdo</td>
                                </tr>
                                <tr>
                                  <th scope="row">2</th>
                                  <td>Jacob</td>
                                  <td>Thornton</td>
                                  <td>@fat</td>
                                </tr>
                                <tr>
                                  <th scope="row">3</th>
                                  <td>Larry</td>
                                  <td>the Bird</td>
                                  <td>@twitter</td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                        </div>
                      </div>
                      <div class="panel">
                        <a class="panel-heading collapsed" role="tab" id="headingTwo1" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1" aria-expanded="false" aria-controls="collapseTwo">
                          <h4 class="panel-title">Collapsible Group Item #2</h4>
                        </a>
                        <div id="collapseTwo1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                          <div class="panel-body">
                            <p><strong>Collapsible Item 2 data</strong>
                            </p>
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor,
                          </div>
                        </div>
                      </div>
                      <div class="panel">
                        <a class="panel-heading collapsed" role="tab" id="headingThree1" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1" aria-expanded="false" aria-controls="collapseThree">
                          <h4 class="panel-title">Collapsible Group Item #3</h4>
                        </a>
                        <div id="collapseThree1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                          <div class="panel-body">
                            <p><strong>Collapsible Item 3 data</strong>
                            </p>
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- end of accordion -->


                  </div>
                </div>
              </div>

            </div>
            <div class="clearfix"></div>

            <div class="">

              <div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Tooltips <small>Hover to view</small></h2>
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

                    <p>Add small overlays of content for housing secondary information.</p>
                    <!-- start pop-over -->
                    <div class="bs-example-popovers">
                      <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="left" title="Tooltip left">left</button>
                      <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Tooltip top">Top</button>
                      <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Tooltip bottom">Bottom</button>
                      <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="right" title="Tooltip right">Right</button>
                    </div>
                    <!-- end pop-over -->

                  </div>
                </div>
              </div>



              <div class="col-md-6 col-sm-6  ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Tooltips <small>Hover to view</small></h2>
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

                    <p>Hover over the links below to see tooltips:</p>

                    <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="left" title="Tooltip left">Tooltip left</button>

                    <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Tooltip top">Tooltip top</button>

                    <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Tooltip bottom">Tooltip bottom</button>

                    <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="right" title="Tooltip right">Tooltip right</button>

                  </div>
                </div>
              </div>
            </div>

            <div class="col-md-6 col-sm-6  ">
              <div class="x_panel">
                <div class="x_title">
                  <h2>Daily active users <small>Sessions</small></h2>
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
                  <ul class="list-unstyled timeline">
                    <li>
                      <div class="block">
                        <div class="tags">
                          <a href="" class="tag">
                            <span>Entertainment</span>
                          </a>
                        </div>
                        <div class="block_content">
                          <h2 class="title">
                                          <a>Who Needs Sundance When You’ve Got&nbsp;Crowdfunding?</a>
                                      </h2>
                          <div class="byline">
                            <span>13 hours ago</span> by <a>Jane Smith</a>
                          </div>
                          <p class="excerpt">Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that could fund your project, and if the buyers liked your flick, they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
                          </p>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="block">
                        <div class="tags">
                          <a href="" class="tag">
                            <span>Entertainment</span>
                          </a>
                        </div>
                        <div class="block_content">
                          <h2 class="title">
                                          <a>Who Needs Sundance When You’ve Got&nbsp;Crowdfunding?</a>
                                      </h2>
                          <div class="byline">
                            <span>13 hours ago</span> by <a>Jane Smith</a>
                          </div>
                          <p class="excerpt">Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that could fund your project, and if the buyers liked your flick, they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
                          </p>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="block">
                        <div class="tags">
                          <a href="" class="tag">
                            <span>Entertainment</span>
                          </a>
                        </div>
                        <div class="block_content">
                          <h2 class="title">
                                          <a>Who Needs Sundance When You’ve Got&nbsp;Crowdfunding?</a>
                                      </h2>
                          <div class="byline">
                            <span>13 hours ago</span> by <a>Jane Smith</a>
                          </div>
                          <p class="excerpt">Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that could fund your project, and if the buyers liked your flick, they’d pay to Fast-forward and… <a>Read&nbsp;More</a>
                          </p>
                        </div>
                      </div>
                    </li>
                  </ul>

                </div>
              </div>
            </div>

            <div class="col-md-6 col-sm-6  ">
              <div class="x_panel">
                <div class="x_title">
                  <h2>Daily active users <small>Sessions</small></h2>
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

                  <div class="bs-example" data-example-id="simple-jumbotron">
                    <div class="jumbotron">
                      <h1>Hello, world!</h1>
                      <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                    </div>
                  </div>

                </div>
              </div>
            </div>

            <div class="col-md-6 col-sm-6  ">
              <div class="x_panel">
                <div class="x_title">
                  <h2><i class="fa fa-chevron-down"></i> Dropdowns <small>Multiple dropdown designs</small></h2>
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

                  <p>Gentelella provides you with several dropdown designs for your choosing.</p>
                  <ul class="nav nav-pills" role="tablist">
                    <li role="presentation"><a href="#">Regular link</a>
                    </li>
                    <li role="presentation" class="dropdown">
                      <a id="drop4" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                                  Dropdown
                                  <span class="caret"></span>
                              </a>
                              <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                  <a class="dropdown-item" href="#">Action</a>
                                  <a class="dropdown-item" href="#">Another action</a>
                                  <a class="dropdown-item" href="#">Something else here</a>
                                </div>
                    </li>
                    <li role="presentation" class="dropdown">
                      <a id="drop5" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                                  Dropdown
                                  <span class="caret"></span>
                              </a>
                              <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                  <a class="dropdown-item" href="#">Action</a>
                                  <a class="dropdown-item" href="#">Another action</a>
                                  <a class="dropdown-item" href="#">Something else here</a>
                                </div>
                    </li>
                    <li role="presentation" class="dropdown">
                      <a id="drop6" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                                  Dropdown
                                  <span class="caret"></span>
                              </a>
                              <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                  <a class="dropdown-item" href="#">Action</a>
                                  <a class="dropdown-item" href="#">Another action</a>
                                  <a class="dropdown-item" href="#">Something else here</a>
                                </div>
                    </li>
                  </ul>

                </div>
              </div>
            </div>

            <div class="col-md-6 col-sm-6  ">
              <div class="x_panel">
                <div class="x_title">
                  <h2><i class="fa fa-square-o"></i> Modals</h2>
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

                  <!-- modals -->
                  <!-- Large modal -->
                  <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-lg">Large modal</button>

                  <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog modal-lg">
                      <div class="modal-content">

                        <div class="modal-header">
                          <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                          <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          <h4>Text in a modal</h4>
                          <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                          <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                        </div>
                        <div class="modal-footer">
                          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                          <button type="button" class="btn btn-primary">Save changes</button>
                        </div>

                      </div>
                    </div>
                  </div>

                  <!-- Small modal -->
                  <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">Small modal</button>

                  <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog modal-sm">
                      <div class="modal-content">

                        <div class="modal-header">
                          <h4 class="modal-title" id="myModalLabel2">Modal title</h4>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          <h4>Text in a modal</h4>
                          <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                          <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                        </div>
                        <div class="modal-footer">
                          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                          <button type="button" class="btn btn-primary">Save changes</button>
                        </div>

                      </div>
                    </div>
                  </div>
                  <!-- /modals -->
                </div>
              </div>
            </div>



            <div class="col-md-6 col-sm-6  ">
              <div class="x_panel">
                <div class="x_title">
                  <h2><i class="fa fa-bell"></i> Notifications <small>Styled & Custom notifications</small></h2>
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

                  <p>Regular notifications</p>
                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Regular Success',
                                  text: 'That thing that you were trying to do worked!',
                                  type: 'success',
                                  styling: 'bootstrap3'
                              });">Success</button>

                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'New Thing',
                                  text: 'Just to let you know, something happened.',
                                  type: 'info',
                                  styling: 'bootstrap3'
                              });">Info</button>

                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Regular Notice',
                                  text: 'Check me out! I\'m a notice.',
                                  styling: 'bootstrap3'
                              });">Notice</button>

                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Oh No!',
                                  text: 'Something terrible happened.',
                                  type: 'error',
                                  styling: 'bootstrap3'
                              });">Error</button>

                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Oh No!',
                                  text: 'Something terrible happened.',
                                  type: 'info',
                                  styling: 'bootstrap3',
                                  addclass: 'dark'
                              });">Dark</button>

                  <hr />

                  <p>Sticky notifications.. these wont close unless user closes them.</p>
                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Sticky Success',
                                  text: 'Sticky success... I\'m not even gonna make a joke.',
                                  type: 'success',
                                  hide: false,
                                  styling: 'bootstrap3'
                              });">Success</button>


                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Sticky Info',
                                  text: 'Sticky Info... I\'m not even gonna make a joke.',
                                  type: 'info',
                                  hide: false,
                                  styling: 'bootstrap3'
                              });">Info</button>


                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Sticky Warning',
                                  text: 'Sticky Warning... I\'m not even gonna make a joke.',
                                  hide: false,
                                  styling: 'bootstrap3'
                              });">Warning</button>


                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Sticky Danger',
                                  text: 'Sticky Danger... I\'m not even gonna make a joke.',
                                  type: 'error',
                                  hide: false,
                                  styling: 'bootstrap3'
                              });">Error</button>


                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Sticky Success',
                                  text: 'Sticky success... I\'m not even gonna make a joke.',
                                  type: 'info',
                                  hide: false,
                                  styling: 'bootstrap3',
                                  addclass: 'dark'
                              });">Dark</button>

                  <hr/>

                  <button class="btn btn-secondary source" onclick="new PNotify({
                                  title: 'Non-Blocking Notice',
                                  type: 'info',
                                  text: 'When you hover over me I\'ll fade to show the elements underneath. Feel free to click any of them just like I wasn\'t even here.',
                                  nonblock: {
                                      nonblock: true
                                  },
                                  styling: 'bootstrap3',
                                  addclass: 'dark'
                              });">Non-Blocking Notice</button>

                  <hr />

                  <div id="antoox">
                    <div>
                      <div></div>
                      <div></div>
                      <div></div>
                    </div>

                  </div>

                  <button class="btn btn-secondary source" onclick="new TabbedNotification({
                                  title: 'Tabbed Notificat',
                                  text: 'Sticky success... Raw denim you probably haven\'t heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. ',
                                  type: 'success',
                                  sound: false
                              })">Success</button>

                  <button class="btn btn-secondary source" onclick="new TabbedNotification({
                                  title: 'Tabbed Notificat',
                                  text: 'Custom Info... Raw denim you probably haven\'t heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica.',
                                  type: 'info',
                                  sound: false
                              })">Info</button>

                  <button class="btn btn-secondary source" onclick="new TabbedNotification({
                                  title: 'Tabbed Notificat',
                                  text: 'Custom Warning... Raw denim you probably haven\'t heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. ',
                                  type: 'warning',
                                  sound: false
                              })">Warning</button>

                  <button class="btn btn-secondary source" onclick="new TabbedNotification({
                                  title: 'Custom Notification error',
                                  text: 'Custom Error... Raw denim you probably haven\'t heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. ',
                                  type: 'error',
                                  sound: false
                              })">Error</button>

                  <button class="btn btn-secondary source" onclick="new TabbedNotification({
                                  title: 'Tabbed notification dark',
                                  text: 'Custom Dark... Raw denim you probably haven\'t heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. ',
                                  type: 'dark',
                                  sound: false
                              })">Dark</button>


                </div>
              </div>
            </div>


            <div class="col-md-6">
              <div class="x_panel">
                <div class="x_title">
                  <h2>Pop Overs <small>Sessions</small></h2>
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
                <div class="x_content bs-example-popovers">

                  <div class="alert alert-success alert-dismissible " role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span>
                    </button>
                    <strong>Holy guacamole!</strong> Best check yo self, you're not looking too good.
                  </div>
                  <div class="alert alert-info alert-dismissible " role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span>
                    </button>
                    <strong>Holy guacamole!</strong> Best check yo self, you're not looking too good.
                  </div>
                  <div class="alert alert-warning alert-dismissible " role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span>
                    </button>
                    <strong>Holy guacamole!</strong> Best check yo self, you're not looking too good.
                  </div>
                  <div class="alert alert-danger alert-dismissible " role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span>
                    </button>
                    <strong>Holy guacamole!</strong> Best check yo self, you're not looking too good.
                  </div>

                </div>
              </div>
            </div>



            <div class="col-md-6">
              <div class="x_panel">
                <div class="x_title">
                  <h2><i class="fa fa-align-left"></i> Progress bar<small>Sessions</small></h2>
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

                  <p>Bootstrap progress bar with animated loading bar, add right to .progress to align right</p>
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-info" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-warning" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-danger" role="progressbar" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>



                </div>
              </div>
            </div>

            <!-- Start to do list -->
            <div class="col-md-6 col-sm-6  ">
              <div class="x_panel">
                <div class="x_title">
                  <h2>To Do List <small>Sample tasks</small></h2>
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

                  <div class="">
                    <ul class="to_do">
                      <li>
                        <p>
                          <input type="checkbox" class="flat"> Schedule meeting with new client </p>
                      </li>
                      <li>
                        <p>
                          <input type="checkbox" class="flat"> Create email address for new intern</p>
                      </li>
                      <li>
                        <p>
                          <input type="checkbox" class="flat"> Have IT fix the network printer</p>
                      </li>
                      <li>
                        <p>
                          <input type="checkbox" class="flat"> Copy backups to offsite location</p>
                      </li>
                      <li>
                        <p>
                          <input type="checkbox" class="flat"> Food truck fixie locavors mcsweeney</p>
                      </li>
                      <li>
                        <p>
                          <input type="checkbox" class="flat"> Food truck fixie locavors mcsweeney</p>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <!-- End to do list -->


            <div class="col-md-6">
              <div class="x_panel">
                <div class="x_title">
                  <h2>Daily active users <small>Sessions</small></h2>
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
                  <ul class="list-unstyled msg_list">
                    <li>
                      <a>
                        <span class="image">
                          <img src="production/images/img.jpg" alt="img" />
                        </span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image">
                          <img src="production/images/img.jpg" alt="img" />
                        </span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image">
                          <img src="production/images/img.jpg" alt="img" />
                        </span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image">
                          <img src="production/images/img.jpg" alt="img" />
                        </span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where you met the producers that
                        </span>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="clearfix"></div>
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

    <div id="custom_notifications" class="custom-notifications dsp_none">
      <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
      </ul>
      <div class="clearfix"></div>
      <div id="notif-group" class="tabbed_notifications"></div>
    </div>

    <!-- jQuery -->
    <script src="/vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
   <script src="/vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!-- FastClick -->
    <script src="/vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="/vendors/nprogress/nprogress.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="/vendors/iCheck/icheck.min.js"></script>
    <!-- PNotify -->
    <script src="/vendors/pnotify/dist/pnotify.js"></script>
    <script src="/vendors/pnotify/dist/pnotify.buttons.js"></script>
    <script src="/vendors/pnotify/dist/pnotify.nonblock.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="/build/js/custom.min.js"></script>
	
  </body>
</html>
<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="tutor-marks-report.aspx.vb" Inherits="Attendance_WebApp_Main.tutor_marks_report" %>

<!DOCTYPE html>

<html>
    
<!-- Mirrored from limpidthemes.com/Themeforest/Formal Structures Lab /Formal Structures Lab -HTML/dashboard/tutor-marks-report.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 12 Feb 2020 16:25:40 GMT -->
<head>

        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="">
        <title>Formal Structures Lab  - Responsive Education Template</title>

        <!-- Styles -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="assets/css/chartist.min.css" rel="stylesheet" media="screen">
		<link href="assets/css/owl.carousel.min.css" rel="stylesheet" media="screen">
		<link href="assets/css/owl.theme.default.min.css" rel="stylesheet" media="screen">
		<link href="assets/css/jquery.dataTables.min.css" rel="stylesheet" media="screen">
		<link href="assets/css/responsive.dataTables.min.css" rel="stylesheet" media="screen">
        <link href="assets/css/style.css" rel="stylesheet" media="screen">

        <!-- Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>
        <link href="assets/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" media="screen">

    </head>
<body>
    <div class="row dashboard-top-nav">
        <div class="col-sm-3 logo">
            <h5><i class="fa fa-book"></i>STUDENT ATTENDANCE</h5>
        </div>
        <div class="col-sm-4 top-search">
            <div class="search">
                <i class="fa fa-search"></i>
                <input type="text" placeholder="Search">
            </div>
        </div>
        <div class="col-sm-5 notification-area">
            <ul class="top-nav-list">

                <li class="user dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <span><img src="assets/img/parent/uj_logo.png" alt="user">UJ Admin<span class="caret"></span></span>
                    </a>
                    <ul class="dropdown-menu notification-list">
                        <li>
                            <a href="#"><i class="fa fa-cogs"></i> SETTINGS</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-users"></i> USER PROFILE</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-key"></i> CHANGE PASSWORD</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-cogs"></i> SETTINGS</a>
                        </li>
                        <li>
                            <div class="all-notifications">
                                <a href="#">LOGOUT</a>
                            </div>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

    <div class="parent-wrapper" id="outer-wrapper">
        <!-- SIDE MENU -->
        <div class="sidebar-nav-wrapper" id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li>
                    <a href="admin-dashboard.aspx"><i class="fa fa-home menu-icon"></i> HOME</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-users menu-icon"></i> STUDENTS <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="admin-add-student.aspx"><i class="fa fa-caret-right"></i>ADD</a>
                        </li>
                        <li>
                            <a href="admin-student-list.aspx"><i class="fa fa-caret-right"></i>ALL STUDENT  </a>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-user-secret menu-icon"></i> TUTORS <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="admin-add-tutor.aspx"><i class="fa fa-caret-right"></i>ADD</a>
                        </li>
                        <li>
                            <a href="admin-tutor-list.aspx"><i class="fa fa-caret-right"></i>ALL TUTORS</a>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </li>
                <li>
                    <a href="message.html"><i class="fa fa-envelope menu-icon"></i> MY MESSAGES</a>
                </li>
                <li>
                    <a href="admin-add-announcement.html"><i class="fa fa-bullhorn menu-icon"></i> ANNOUNCEMENTS</a>
                </li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-address-card menu-icon"></i> REPORTS <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="tutor-attendance-report.aspx"><i class="fa fa-caret-right"></i>ATTENDENCE</a>
                        </li>
                        <li>
                            <a href="tutor-marks-report.aspx"><i class="fa fa-caret-right"></i>MARKS</a>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </li>
            </ul>
        </div>

        <!-- MAIN CONTENT -->
        <div class="main-content" id="content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 clear-padding-xs">
                        <h5 class="page-title"><i class="fa fa-bar-chart"></i>PERFORMANCE REPORT</h5>
                        <div class="section-divider"></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 clear-padding-xs">
                        <div class="col-lg-12">
                            <div class="dash-item first-dash-item">
                                <h6 class="item-title"><i class="fa fa-search"></i>MAKE SELECTION</h6>
                                <div class="inner-item dash-search-form">
                                    <div class="col-md-3 col-sm-6">
                                        <label>CLASS</label>
                                        <select>
                                            <option>5th STD</option>
                                            <option>6th STD</option>
                                            <option>7th STD</option>
                                        </select>
                                    </div>
                                    <div class="col-md-3 col-sm-6">
                                        <label>SECTION</label>
                                        <select>
                                            <option>PTH05A</option>
                                            <option>PTH05B</option>
                                        </select>
                                    </div>
                                    <div class="clearfix visible-sm"></div>
                                    <div class="col-md-3 col-sm-6">
                                        <label>ROLL NO</label>
                                        <select>
                                            <option>ALL</option>
                                            <option>PTH01A01</option>
                                            <option>PTH01A02</option>
                                            <option>PTH01A03</option>
                                        </select>
                                    </div>
                                    <div class="col-md-3 col-sm-6">
                                        <label>COURSE CODE</label>
                                        <select>
                                            <option>MTH101</option>
                                            <option>MTH102</option>
                                            <option>MTH103</option>
                                            <option>MTH104</option>
                                        </select>
                                    </div>
                                    <div class="clearfix visible-sm"></div>
                                    <div class="col-md-3 col-sm-6">
                                        <label class="top-margin">TYPE</label>
                                        <select>
                                            <option>Class Assessment</option>
                                            <option>MTE</option>
                                            <option>ETE</option>
                                        </select>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-sm-3">
                                        <button type="submit" class="submit-btn"><i class="fa fa-search"></i>SELECT</button>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="col-md-6">
                            <div class="dash-item">
                                <h6 class="item-title"><i class="fa fa-line-chart"></i>GRAPH REPORT</h6>
                                <div class="inner-item">
                                    <div class="summary-chart">
                                        <canvas id="studentAttendenceLine"></canvas>
                                        <div class="chart-legends">
                                            <span class="red">ABSENT</span>
                                            <span class="orange">FAIL</span>
                                            <span class="green">PASS</span>
                                        </div>
                                        <div class="chart-title">
                                            <h6 class="bottom-title">STUDENT PERFORMANCE REPORT</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="dash-item">
                                <h6 class="item-title"><i class="fa fa-list"></i>TABLE REPORT</h6>
                                <div class="inner-item">
                                    <div>
                                        <table id="attendenceDetailedTable" class="display responsive nowrap" cellspacing="0" width="100%">
                                            <thead>
                                                <tr>
                                                    <th><i class="fa fa-puzzle-piece"></i>ROLL #</th>
                                                    <th><i class="fa fa-cogs"></i>TYPE</th>
                                                    <th><i class="fa fa-exclamation"></i>MARKS</th>
                                                    <th><i class="fa fa-check"></i>STATUS</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>PTH05A01</td>
                                                    <td>MTE</td>
                                                    <td>45</td>
                                                    <td>PASS</td>
                                                </tr>
                                                <tr>
                                                    <td>PTH05A012</td>
                                                    <td>MTE</td>
                                                    <td>45</td>
                                                    <td>PASS</td>
                                                </tr>
                                                <tr>
                                                    <td>PTH05A03</td>
                                                    <td>MTE</td>
                                                    <td>45</td>
                                                    <td>PASS</td>
                                                </tr>
                                                <tr>
                                                    <td>PTH05A04</td>
                                                    <td>MTE</td>
                                                    <td>25</td>
                                                    <td>FAIL</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="menu-togggle-btn">
                <a href="#menu-toggle" id="menu-toggle"><i class="fa fa-bars"></i></a>
            </div>
            <div class="dash-footer col-lg-12">
                <p>Copyright Formal Structures Lab  </p>
            </div>
        </div>
    </div>

    <!-- Scripts -->
    <script src="assets/js/jQuery_v3_2_0.min.js"></script>
    <script src="assets/js/jquery-ui.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/plugins/owl.carousel.min.js"></script>
    <script src="assets/plugins/Chart.min.js"></script>
    <script src="assets/plugins/jquery.dataTables.min.js"></script>
    <script src="assets/plugins/dataTables.responsive.min.js"></script>
    <script src="assets/js/js.js"></script>

</body>

<!-- Mirrored from limpidthemes.com/Themeforest/Formal Structures Lab /Formal Structures Lab -HTML/dashboard/tutor-marks-report.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 12 Feb 2020 16:25:40 GMT -->
</html>
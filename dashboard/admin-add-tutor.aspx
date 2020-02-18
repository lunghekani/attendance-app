<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="admin-add-tutor.aspx.aspx.vb" Inherits="Attendance_WebApp_Main.admin_add_tutor" %>

<!DOCTYPE html>

<html>
    

<head>

        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="">
        <title>Formal Structures Lab s</title>

        <!-- Styles -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" media="screen">
		 <link href="assets/css/chartist.min.css" rel="stylesheet" media="screen">
		<link href="assets/css/owl.carousel.min.css" rel="stylesheet" media="screen">
		<link href="assets/css/owl.theme.default.min.css" rel="stylesheet" media="screen">
        <link href="assets/css/style.css" rel="stylesheet" media="screen">

        <!-- Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css'>
        <link href="assets/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" media="screen">

    </head>
<body>
    <div class="row dashboard-top-nav">
        <div class="col-sm-3 logo">
            <h5><i class="fa fa-book"></i>STUDENT ATTENDANCE ANALYZER</h5>
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
                        <h5 class="page-title"><i class="fa fa-user-secret"></i>ADD TEACHER</h5>
                        <div class="section-divider"></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 clear-padding-xs">
                        <div class="col-md-12">
                            <div class="dash-item first-dash-item">
                                <h6 class="item-title"><i class="fa fa-user"></i>TEACHER INFO</h6>
                                <div class="inner-item">
                                    <div class="dash-form">
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-user-circle-o"></i>FIRST NAME</label>
                                            <input type="text" placeholder="JOHN" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-user-circle-o"></i>MIDDLE NAME</label>
                                            <input type="text" placeholder="FIDLER" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-user-circle-o"></i>LAST NAME</label>
                                            <input type="text" placeholder="DOE" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-venus"></i>GENDER</label>
                                            <select>
                                                <option>-- Select --</option>
                                                <option>Male</option>
                                                <option>Female</option>
                                            </select>
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-calendar"></i>DATE OF BIRTH</label>
                                            <input type="text" id="studentDOB" placeholder="MM/DD/YYYY" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-phone"></i>PHONE #</label>
                                            <input type="text" placeholder="1234567890" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-envelope-o"></i>EMAIL</label>
                                            <input type="text" placeholder="john@Formal Structures Lab .com" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-bell-o"></i>RELIGION</label>
                                            <select>
                                                <option>-- Select --</option>
                                                <option>Buddhism</option>
                                                <option>Christian</option>
                                                <option>Hinduism</option>
                                            </select>
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-file-picture-o"></i>UPLOAD PHOTO</label>
                                            <input type="file" placeholder="90890" />
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="dash-item">
                                <h6 class="item-title"><i class="fa fa-home"></i>CONTACT INFO</h6>
                                <div class="inner-item">
                                    <div class="dash-form">
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-home"></i>ADDRESS 1</label>
                                            <input type="text" placeholder="H/N 42 Street# 10" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-home"></i>ADDRESS 2</label>
                                            <input type="text" placeholder="H/N 42 Street# 10" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-flag"></i>COUNTRY</label>
                                            <select>
                                                <option>-- Select --</option>
                                                <option>Canada</option>
                                                <option>India</option>
                                                <option>Japan</option>
                                            </select>
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-id-card"></i>STATE</label>
                                            <select>
                                                <option>-- Select --</option>
                                                <option>British Columbia</option>
                                                <option>Ontario</option>
                                            </select>
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-code"></i>ZIP</label>
                                            <input type="text" placeholder="90890" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-phone"></i>PHONE #</label>
                                            <input type="text" placeholder="1234567890" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-phone"></i>ALTERNATE PHONE #</label>
                                            <input type="text" placeholder="1234567890" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-envelope-o"></i>EMAIL</label>
                                            <input type="text" placeholder="john@Formal Structures Lab .com" />
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="dash-item">
                                <h6 class="item-title"><i class="fa fa-book"></i>ACADEMIC INFO</h6>
                                <div class="inner-item">
                                    <div class="dash-form">
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-graduation-cap"></i>HIGHEST DEGREE</label>
                                            <input type="text" placeholder="PhD" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-building"></i>UNIVERSITY/COLLEGE</label>
                                            <select>
                                                <option>-- Select --</option>
                                                <option>IIT</option>
                                                <option>Harvard</option>
                                            </select>
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-calaendar"></i>YEAR PASSED</label>
                                            <select>
                                                <option>-- Select --</option>
                                                <option>2005</option>
                                                <option>2006</option>
                                            </select>
                                        </div>
                                        <div class="col-sm-3">
                                            <label class="clear-top-margin"><i class="fa fa-puzzle-piece"></i>CGPA</label>
                                            <input type="text" placeholder="08.65" />
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-graduation-cap"></i>OTHER DEGREE</label>
                                            <input type="text" placeholder="MSc" />
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-building"></i>UNIVERSITY/COLLEGE</label>
                                            <select>
                                                <option>-- Select --</option>
                                                <option>IIT</option>
                                                <option>Harvard</option>
                                            </select>
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-calaendar"></i>YEAR PASSED</label>
                                            <select>
                                                <option>-- Select --</option>
                                                <option>2005</option>
                                                <option>2006</option>
                                            </select>
                                        </div>
                                        <div class="col-sm-3">
                                            <label><i class="fa fa-puzzle-piece"></i>CGPA</label>
                                            <input type="text" placeholder="08.65" />
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-sm-12">
                                            <a href="#"><i class="fa fa-paper-plane"></i> SAVE</a>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="clearfix"></div>
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

<!-- Mirrored from limpidthemes.com/Themeforest/Formal Structures Lab /Formal Structures Lab -HTML/dashboard/admin-add-tutor.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 12 Feb 2020 16:25:40 GMT -->
</html>
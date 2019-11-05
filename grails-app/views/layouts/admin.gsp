<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>
        <g:layoutTitle default="noticeboard"/>
    </title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

    <!-- stylesheets -->
    <!-- Font Awesome -->
    <asset:stylesheet src = "font-awesome/css/font-awesome.min.css"/>

    <!-- Theme style -->
    <asset:stylesheet src = "noticeboard/css/adminlte.min.css"/>

    <!-- datatables -->
    <asset:stylesheet src = "datatables/dataTables.bootstrap4.min.css"/>

    <!-- bootstrap select -->
    <asset:stylesheet src = "bootstrap-select/css/bootstrap-select.min.css"/>

    <!-- iCheck -->
    <asset:stylesheet src = "iCheck/flat/blue.css"/>

    <!-- Morris chart -->
    <asset:stylesheet src = "morris/morris.css"/>

    <!-- jvectormap -->
    <asset:stylesheet src = "jvectormap/jquery-jvectormap-1.2.2.css"/>

    <!-- Date Picker -->
    <asset:stylesheet src = "datepicker/datepicker3.css"/>

    <!-- Daterange picker -->
    <asset:stylesheet src = "daterangepicker/daterangepicker-bs3.css"/>

    <!-- bootstrap wysihtml5 - text editor -->
    <asset:stylesheet src = "bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css"/>



    <g:layoutHead/>
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">

    <!-- Navbar -->
    <nav class="main-header navbar navbar-expand bg-white navbar-light border-bottom">
        <!-- Left navbar links -->
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" data-widget="pushmenu" href="#"><i class="fa fa-bars"></i></a>
            </li>
            <li class="nav-item d-none d-sm-inline-block">
                <a href="index3.html" class="nav-link">Home</a>
            </li>
            <li class="nav-item d-none d-sm-inline-block">
                <a href="#" class="nav-link">Contact</a>
            </li>
        </ul>

        <!-- SEARCH FORM -->
        <form class="form-inline ml-3">
            <div class="input-group input-group-sm">
                <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
                <div class="input-group-append">
                    <button class="btn btn-navbar" type="submit">
                        <i class="fa fa-search"></i>
                    </button>
                </div>
            </div>
        </form>

        <!-- Right navbar links -->
        <ul class="navbar-nav ml-auto">
            <!-- Messages Dropdown Menu -->
            <li class="nav-item dropdown">
                <a class="nav-link" data-toggle="dropdown" href="#">
                    <i class="fa fa-comments-o"></i>
                    <span class="badge badge-danger navbar-badge">0</span>
                </a>
                <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
                    <a href="#" class="dropdown-item">
                        <!-- Message Start -->
                        <div class="media">
                            <img src="dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
                            <div class="media-body">
                                <h3 class="dropdown-item-title">
                                    Brad Diesel
                                    <span class="float-right text-sm text-danger"><i class="fa fa-star"></i></span>
                                </h3>
                                <p class="text-sm">Call me whenever you can...</p>
                                <p class="text-sm text-muted"><i class="fa fa-clock-o mr-1"></i> 4 Hours Ago</p>
                            </div>
                        </div>
                        <!-- Message End -->
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <!-- Message Start -->
                        <div class="media">
                            <img src="dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
                            <div class="media-body">
                                <h3 class="dropdown-item-title">
                                    John Pierce
                                    <span class="float-right text-sm text-muted"><i class="fa fa-star"></i></span>
                                </h3>
                                <p class="text-sm">I got your message bro</p>
                                <p class="text-sm text-muted"><i class="fa fa-clock-o mr-1"></i> 4 Hours Ago</p>
                            </div>
                        </div>
                        <!-- Message End -->
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <!-- Message Start -->
                        <div class="media">
                            <img src="dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
                            <div class="media-body">
                                <h3 class="dropdown-item-title">
                                    Nora Silvester
                                    <span class="float-right text-sm text-warning"><i class="fa fa-star"></i></span>
                                </h3>
                                <p class="text-sm">The subject goes here</p>
                                <p class="text-sm text-muted"><i class="fa fa-clock-o mr-1"></i> 4 Hours Ago</p>
                            </div>
                        </div>
                        <!-- Message End -->
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
                </div>
            </li>
            <!-- Notifications Dropdown Menu -->
            <li class="nav-item dropdown">
                <a class="nav-link" data-toggle="dropdown" href="#">
                    <i class="fa fa-bell-o"></i>
                    <span class="badge badge-warning navbar-badge">0</span>
                </a>
                <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
                    <span class="dropdown-item dropdown-header">15 Notifications</span>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <i class="fa fa-envelope mr-2"></i> 4 new messages
                        <span class="float-right text-muted text-sm">3 mins</span>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <i class="fa fa-users mr-2"></i> 8 friend requests
                        <span class="float-right text-muted text-sm">12 hours</span>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <i class="fa fa-file mr-2"></i> 3 new reports
                        <span class="float-right text-muted text-sm">2 days</span>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#"><i
                        class="fa fa-th-large"></i></a>
            </li>
        </ul>
    </nav>
    <!-- /.navbar -->

    <!-- Main Sidebar Container -->
    <aside class="main-sidebar sidebar-dark-primary elevation-4">
        <!-- Brand Logo -->
        <a href="index3.html" class="brand-link">
            <span class="brand-text font-weight-light">Noticeboard</span>
        </a>

        <!-- Sidebar -->
        <div class="sidebar">
            <!-- Sidebar user panel (optional) -->
            <div class="user-panel mt-3 pb-3 mb-3 d-flex">
                <div class="info">
                    <a href="#" class="d-block">
                        <i class = "nav-icon fa fa-user-o"></i>&nbsp;
                    Administrator
                    </a>
                </div>
            </div>

            <!-- Sidebar Menu -->
            <nav class="mt-2">
                <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                    <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="nav-icon fa fa-dashboard"></i>
                            <p>
                                Dashboard
                            </p>
                        </a>
                    </li>

                    <li class="nav-item">
                        <g:link class="nav-link" controller="admin" action="index">
                            <i class="nav-icon fa fa-users"></i>
                            <p>
                                Admins
                                <span class="right badge badge-danger">0</span>
                            </p>
                        </g:link>
                    </li>

                    <li class="nav-item">
                        <g:link class="nav-link" controller="user" action="index">
                            <i class="nav-icon fa fa-users"></i>
                            <p>
                                Users
                                <span class="right badge badge-danger">0</span>
                            </p>
                        </g:link>
                    </li>

                    <li class="nav-item">
                        <g:link class="nav-link" controller="institution" action="index" >
                            <i class="nav-icon fa fa-home"></i>
                            <p>
                                Institutions
                                <span class="right badge badge-danger">0</span>
                            </p>
                        </g:link>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="nav-icon fa fa-users"></i>
                            <p>
                                Instructors
                                <span class="right badge badge-danger">0</span>
                            </p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <g:link class="nav-link" controller="student" action="index">
                            <i class="nav-icon fa fa-users"></i>
                            <p>
                                Students
                                <span class="right badge badge-danger">0</span>
                            </p>
                        </g:link>
                    </li>
                    <li class="nav-item">
                        <a href="pages/widgets.html" class="nav-link">
                            <i class="nav-icon fa fa-th"></i>
                            <p>
                                Widgets
                                <span class="right badge badge-danger">0</span>
                            </p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="nav-icon fa fa-power-off"></i>
                            <p>
                                Logout
                            </p>
                        </a>
                    </li>
                </ul>
            </nav>
            <!-- /.sidebar-menu -->
        </div>
        <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <!-- /.content-header -->

        <!-- Main content -->
        <section class="content">
            <div class="container-fluid">
                <!-- content goes --><br>
                <g:if test="${flash.message}">
                    <div class="alert alert-success">${flash.message}</div>
                </g:if>
                <g:layoutBody/>
            </div><!-- /.container-fluid -->
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->


    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
        <!-- Control sidebar content goes here -->
    </aside>
    <!-- /.control-sidebar -->
</div>


<!-- javascripts -->
<!-- jQuery -->
<asset:javascript src = "jquery/jquery.min.js"/>

<!-- jQuery UI 1.11.4 -->
<asset:javascript src = "jQueryUI/jquery-ui.min.js"/>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
    $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<asset:javascript src = "bootstrap/js/bootstrap.bundle.min.js"/>

<!-- DataTables -->
<asset:javascript src = "datatables/jquery.dataTables.min.js"/>
<asset:javascript src = "datatables/dataTables.bootstrap4.min.js"/>

<!--bootstrap select -->
<asset:javascript src="bootstrap-select/js/bootstrap-select.js"/>

<!-- Morris.js charts -->
<asset:javascript src = "morris/morris.min.js"/>

<!-- Sparkline -->
<asset:javascript src = "sparkline/jquery.sparkline.min.js"/>

<!-- jvectormap -->
<asset:javascript src = "jvectormap/jquery-jvectormap-1.2.2.min.js"/>
<asset:javascript src = "jvectormap/jquery-jvectormap-world-mill-en.js"/>

<!-- jQuery Knob Chart -->
<asset:javascript src = "knob/jquery.knob.js"/>

<!-- daterangepicker -->
<asset:javascript src = "daterangepicker/daterangepicker.js"/>

<!-- datepicker -->
<asset:javascript src = "datepicker/bootstrap-datepicker.js"/>

<!-- Bootstrap WYSIHTML5 -->
<asset:javascript src = "bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"/>

<!-- Slimscroll -->
<asset:javascript src = "slimScroll/jquery.slimscroll.min.js"/>

<!-- FastClick -->
<asset:javascript src = "fastclick/fastclick.js"/>

<!-- AdminLTE App -->
<asset:javascript src = "noticeboard/js/adminlte.js"/>
<asset:javascript src = "noticeboard/js/sb-admin-datatables.min.js"/>

</body>
</html>

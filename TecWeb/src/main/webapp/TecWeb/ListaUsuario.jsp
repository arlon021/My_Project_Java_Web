<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Tec Web | Lista de Usuario</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/Ionicons/css/ionicons.min.css">
    <!-- DataTables -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/dist/css/skins/_all-skins.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <header class="main-header">
        <!-- Logo -->
        <a href="index.jsp" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini"><b>T</b>Web</span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg"><b>Tec</b>Web</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top">
            <!-- Sidebar toggle button-->
            <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>

            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                    <li class="dropdown user user-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="${pageContext.request.contextPath}/dist/img/avatar5.png" class="user-image" alt="User Image">
                            <span class="hidden-xs">Ivan Jonatas</span>
                        </a>
                        <ul class="dropdown-menu">
                            <!-- User image -->
                            <li class="user-header">
                                <img src="${pageContext.request.contextPath}/dist/img/avatar5.png" class="img-circle" alt="User Image">

                                <p>
                                    Ivan - Analista deSistema
                                    <small>ABR. 2019</small>
                                </p>
                            </li>
                            <li class="user-footer">
                                <div class="pull-right">
                                    <a href="../../Login.jsp" class="btn btn-default btn-flat">Sign out</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel">
                <div class="pull-left image">
                    <img src="${pageContext.request.contextPath}/dist/img/avatar5.png" class="img-circle" alt="User Image"> <!-- foto do perfil da pagina inicial esquerdo superior-->
                </div>
                <div class="pull-left info">
                    <p>Ivan Jonatas</p>
                </div>
            </div>

            <!-- /.search form -->
            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu" data-widget="tree">
                <li class="header">Menu</li>



                <li class="treeview">  <!-- link para paginas  -->
                    <a href="#">
                        <i class="fa fa-user-plus"></i>
                        <span>Cadastro Clientes</span>
                        <span class="pull-right-container">
            </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="${pageContext.request.contextPath}/ControllerCliente" name="novoCliente"><i class="fa fa-circle-o"></i> Novo Cliente</a></li>
                        <li><a href="${pageContext.request.contextPath}/ControllerCliente" name="listaCliente"><i class="fa fa-circle-o"></i> Lista de Cliente</a></li>
                    </ul>
                </li>

                <li class="treeview">  <!-- link para paginas  -->
                    <a href="#">
                        <i class="fa fa-truck"></i>
                        <span>Cadastro Fornecedor</span>
                        <span class="pull-right-container">
            </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="${pageContext.request.contextPath}/ControllerFornecedor" name="novoForn"><i class="fa fa-circle-o"></i> Novo Fornecedor</a></li>
                        <li><a href="${pageContext.request.contextPath}/ControllerFornecedor" name="listaForn"><i class="fa fa-circle-o"></i> Lista Fornecedor</a></li>
                    </ul>
                </li>

                <li class="treeview">  <!-- link para paginas  -->
                    <a href="#">
                        <i class="fa fa-group"></i>
                        <span>Cadastro Funcionario</span>
                        <span class="pull-right-container">
            </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="${pageContext.request.contextPath}/ControllerFuncionario" name="novoFunc"><i class="fa fa-circle-o"></i> Novo Funcionario</a></li>
                        <li><a href="${pageContext.request.contextPath}/ControllerFuncionario" name="listaFunc"><i class="fa fa-circle-o"></i> Lista Funcionario</a></li>
                    </ul>
                </li>

                <li class="treeview">  <!-- link para paginas  -->
                    <a href="#">
                        <i class="fa fa-user-circle-o"></i>
                        <span>Cadastro Usuario</span>
                        <span class="pull-right-container">
            </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="${pageContext.request.contextPath}/ControllerUsuario" name="novoUsuario"><i class="fa fa-circle-o"></i> Novo Usuario</a></li>
                        <li><a href="${pageContext.request.contextPath}/ControllerUsuario" name="listaUsuario"><i class="fa fa-circle-o"></i> Lista Usuario</a></li>
                    </ul>
                </li>



                <li><a href="#"><i class=""></i> </a></li>

            </ul>
        <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Lista de Usuario
            </h1>
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-xs-12">
                                        <!-- /.box -->

                    <div class="box">
                        <div class="box-header">
                            <h3 class="box-title">Informacao dos Usuarios</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <table id="example1" class="table table-bordered table-striped">
                                <thead>
                                <tr>
                                    <th>NOME</th>
                                    <th>CPF/CNPJ</th>
                                    <th>EMAIL</th>
                                    <th>CONTATO</th>
                                    <th>COMPRAS</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 4.0
                                    </td>
                                    <td>Win 95+</td>
                                    <td> 4</td>
                                    <td>X</td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 5.0
                                    </td>
                                    <td>Win 95+</td>
                                    <td>5</td>
                                    <td>C</td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 5.5
                                    </td>
                                    <td>Win 95+</td>
                                    <td>5.5</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet
                                        Explorer 6
                                    </td>
                                    <td>Win 98+</td>
                                    <td>6</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>Internet Explorer 7</td>
                                    <td>Win XP SP2+</td>
                                    <td>7</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Trident</td>
                                    <td>AOL browser (AOL desktop)</td>
                                    <td>Win XP</td>
                                    <td>6</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 1.0</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.7</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 1.5</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 2.0</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Firefox 3.0</td>
                                    <td>Win 2k+ / OSX.3+</td>
                                    <td>1.9</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Camino 1.0</td>
                                    <td>OSX.2+</td>
                                    <td>1.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Camino 1.5</td>
                                    <td>OSX.3+</td>
                                    <td>1.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Netscape 7.2</td>
                                    <td>Win 95+ / Mac OS 8.6-9.2</td>
                                    <td>1.7</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Netscape Browser 8</td>
                                    <td>Win 98SE+</td>
                                    <td>1.7</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Netscape Navigator 9</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.0</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.1</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.1</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.2</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.2</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.3</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.3</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.4</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.4</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.5</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.5</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.6</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>1.6</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.7</td>
                                    <td>Win 98+ / OSX.1+</td>
                                    <td>1.7</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.8</td>
                                    <td>Win 98+ / OSX.1+</td>
                                    <td>1.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Seamonkey 1.1</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td>1.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Gecko</td>
                                    <td>Epiphany 2.20</td>
                                    <td>Gnome</td>
                                    <td>1.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>Safari 1.2</td>
                                    <td>OSX.3</td>
                                    <td>125.5</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>Safari 1.3</td>
                                    <td>OSX.3</td>
                                    <td>312.8</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>Safari 2.0</td>
                                    <td>OSX.4+</td>
                                    <td>419.3</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>Safari 3.0</td>
                                    <td>OSX.4+</td>
                                    <td>522.1</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>OmniWeb 5.5</td>
                                    <td>OSX.4+</td>
                                    <td>420</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>iPod Touch / iPhone</td>
                                    <td>iPod</td>
                                    <td>420.1</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Webkit</td>
                                    <td>S60</td>
                                    <td>S60</td>
                                    <td>413</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 7.0</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 7.5</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 8.0</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 8.5</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 9.0</td>
                                    <td>Win 95+ / OSX.3+</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 9.2</td>
                                    <td>Win 88+ / OSX.3+</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera 9.5</td>
                                    <td>Win 88+ / OSX.3+</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Opera for Wii</td>
                                    <td>Wii</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nokia N800</td>
                                    <td>N800</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Presto</td>
                                    <td>Nintendo DS browser</td>
                                    <td>Nintendo DS</td>
                                    <td>8.5</td>
                                    <td>C/A<sup>1</sup></td>
                                </tr>
                                <tr>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.1</td>
                                    <td>KDE 3.1</td>
                                    <td>3.1</td>
                                    <td>C</td>
                                </tr>
                                <tr>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.3</td>
                                    <td>KDE 3.3</td>
                                    <td>3.3</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.5</td>
                                    <td>KDE 3.5</td>
                                    <td>3.5</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 4.5</td>
                                    <td>Mac OS 8-9</td>
                                    <td>-</td>
                                    <td>X</td>
                                </tr>
                                <tr>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 5.1</td>
                                    <td>Mac OS 7.6-9</td>
                                    <td>1</td>
                                    <td>C</td>
                                </tr>
                                <tr>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 5.2</td>
                                    <td>Mac OS 8-X</td>
                                    <td>1</td>
                                    <td>C</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.1</td>
                                    <td>Embedded devices</td>
                                    <td>-</td>
                                    <td>C</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>NetFront 3.4</td>
                                    <td>Embedded devices</td>
                                    <td>-</td>
                                    <td>A</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Dillo 0.8</td>
                                    <td>Embedded devices</td>
                                    <td>-</td>
                                    <td>X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Links</td>
                                    <td>Text only</td>
                                    <td>-</td>
                                    <td>X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>Lynx</td>
                                    <td>Text only</td>
                                    <td>-</td>
                                    <td>X</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>IE Mobile</td>
                                    <td>Windows Mobile 6</td>
                                    <td>-</td>
                                    <td>C</td>
                                </tr>
                                <tr>
                                    <td>Misc</td>
                                    <td>PSP browser</td>
                                    <td>PSP</td>
                                    <td>-</td>
                                    <td>C</td>
                                </tr>
                                <tr>
                                    <td>Other browsers</td>
                                    <td>All others</td>
                                    <td>-</td>
                                    <td>-</td>
                                    <td>U</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </div>
                <!-- /.col -->
            </div>
            <!-- /.row -->
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
    <footer class="main-footer">
        <div class="pull-right hidden-xs">
            <b>Version</b> 1.0.0
        </div>
        <strong>Copyright &copy; 2019 <a href="https://adminlte.io">Tec Web</a>.</strong> All rights
        reserved.
    </footer>

</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="${pageContext.request.contextPath}/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="${pageContext.request.contextPath}/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- DataTables -->
<script src="${pageContext.request.contextPath}/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="${pageContext.request.contextPath}/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="${pageContext.request.contextPath}/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="${pageContext.request.contextPath}/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="${pageContext.request.contextPath}/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="${pageContext.request.contextPath}/dist/js/demo.js"></script>
<!-- page script -->
<script>
    $(function () {
        $('#example1').DataTable()
        $('#example2').DataTable({
            'paging'      : true,
            'lengthChange': false,
            'searching'   : false,
            'ordering'    : true,
            'info'        : true,
            'autoWidth'   : false
        })
    })
</script>
</body>
</html>

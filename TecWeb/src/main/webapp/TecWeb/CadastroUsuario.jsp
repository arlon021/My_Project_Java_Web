<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Tec Web | Cadastro de Usuario</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bower_components/bootstrap/dist/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bower_components/font-awesome/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bower_components/Ionicons/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/dist/css/skins/_all-skins.min.css">

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
			<a href="index.jsp" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>T</b>web</span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>tec</b>Web</span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="push-menu"
					role="button"> <span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
				</a>

				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <img
								src="${pageContext.request.contextPath}/dist/img/avatar5.png"
								class="user-image" alt="User Image"> <span
								class="hidden-xs">Ivan Jonatas</span>
						</a>
							<ul class="dropdown-menu">
								<!-- User image -->
								<li class="user-header"><img
									src="${pageContext.request.contextPath}/dist/img/avatar5.png"
									class="img-circle" alt="User Image">

									<p>
										Ivan - Analista de Sistema <small>ABR. 2019</small>
									</p></li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-right">
										<a href="../../Login.jsp" class="btn btn-default btn-flat">Sign
											out</a>
									</div>
								</li>
							</ul></li>
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
						<img src="${pageContext.request.contextPath}/dist/img/avatar5.png"
							class="img-circle" alt="User Image">
						<!-- foto do perfil da pagina inicial esquerdo superior-->
					</div>
					<div class="pull-left info">
						<p>Ivan Jonatas</p>
					</div>
				</div>

				<!-- /.search form -->
				<!-- sidebar menu: : style can be found in sidebar.less -->
				<ul class="sidebar-menu" data-widget="tree">
					<li class="header">Menu</li>



					<li class="treeview">
						<!-- link para paginas  --> <a href="#"> <i
							class="fa fa-user-plus"></i> <span>Cadastro de Cliente</span> <span
							class="pull-right-container"> </span>
					</a>
						<ul class="treeview-menu">
							<li><a
								href="${pageContext.request.contextPath}/ControllerCliente" name="novoCliente"><i
									class="fa fa-circle-o"></i> Novo Cliente</a></li>
							<li><a
								href="${pageContext.request.contextPath}/ControllerCliente" name="listaCliente"><i
									class="fa fa-circle-o"></i> Lista de Cliente</a></li>
						</ul>
					</li>

					<li class="treeview">
						<!-- link para paginas  --> <a href="#"> <i
							class="fa fa-truck"></i> <span>Cadastro Fornecedor</span> <span
							class="pull-right-container"> </span>
					</a>
						<ul class="treeview-menu">
							<li><a
								href="${pageContext.request.contextPath}/ControllerFornecedor" name="novoForn"><i
									class="fa fa-circle-o"></i> Novo Fornecedor</a></li>
							<li><a
								href="${pageContext.request.contextPath}/ControllerFornecedor" name="listaForn"><i
									class="fa fa-circle-o"></i> Lista Fornecedor</a></li>
						</ul>
					</li>

					<li class="treeview">
						<!-- link para paginas  --> <a href="#"> <i
							class="fa fa-group"></i> <span>Cadastro Funcionario</span> <span
							class="pull-right-container"> </span>
					</a>
						<ul class="treeview-menu">
							<li><a href="${pageContext.request.contextPath}/ControllerFuncionario" name="novoFunc"><i class="fa fa-circle-o"></i> Novo
									Funcionario</a></li>
							<li><a href="${pageContext.request.contextPath}/ControllerFuncionario" name="listaFunc"><i class="fa fa-circle-o"></i> Lista
									Funcionario</a></li>
						</ul>
					</li>

					<li class="treeview">
						<!-- link para paginas  --> <a href="#"> <i
							class="fa fa-user-circle-o"></i> <span>Cadastro Usuario</span> <span
							class="pull-right-container"> </span>
					</a>
						<ul class="treeview-menu">
							<li><a href="${pageContext.request.contextPath}/ControllerUsuario" name="novoUsuario"><i class="fa fa-circle-o"></i> Novo
									Usuario</a></li>
							<li><a href="${pageContext.request.contextPath}/ControllerUsuario" name="listaUsuario"><i class="fa fa-circle-o"></i> Lista
									Usuario</a></li>
						</ul>
					</li>



					<li><a href="#"><i class=""></i> </a></li>

				</ul>
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Cadastro de Usuario <small>Novo</small>
				</h1>
			</section>

			<!-- Main content -->
			<section class="content">
				<div class="row">
					<div class="col-md-6">
						<div class="box box-primary">
							<form role="form" action="${pageContext.request.contextPath}/ControllerUsuario" method="post>
						</div>
					</div>
					<div>
						<div>
								<div class="box-body">
									<div class="form-group">
										<label for="matriculaUsuario">Matricula</label> 
										<input type="text" class="form-control" name="matriculaUsuario">
									</div>
									<div class="form-group">
										<label for="nomeUsuario">Nome para Login</label> 
										<input type="text" class="form-control" name="nomeUsuario">
									</div>
									<div class="form-group">
										<label for="senhaUsuario">Senha</label> 
										<input type="password" class="form-control" name="senhaUsuario">
									</div>

									<div class="form-group">
										<label for="senhaConfirmadaUsuario">Confirma Senha</label> 
										<input type="password" class="form-control" name="senhaConfirmadaUsuario">
									</div>
									<div class="box-footer">
										<button type="submit" class="btn btn-primary">Cadastra Usuario</button>
									</div>
								</div>

							</form>
						</div>
					</div>
				</div>
				
			</section>
		</div>
		<!-- /.content-wrapper -->
		<footer class="main-footer">
			<div class="pull-right hidden-xs">
				<b>Version</b> 1.0.0
			</div>
			<strong>Copyright &copy; 2019 <a href="https://adminlte.io">Tec
					WEb</a>.
			</strong> All rights reserved.
		</footer>
	</div>
	<!-- ./wrapper -->

	<!-- jQuery 3 -->
	<script
		src="${pageContext.request.contextPath}/bower_components/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap 3.3.7 -->
	<script
		src="${pageContext.request.contextPath}/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- FastClick -->
	<script
		src="${pageContext.request.contextPath}/bower_components/fastclick/lib/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script
		src="${pageContext.request.contextPath}/dist/js/adminlte.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="${pageContext.request.contextPath}/dist/js/demo.js"></script>
</body>
</html>

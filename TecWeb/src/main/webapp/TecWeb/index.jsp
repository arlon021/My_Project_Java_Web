<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Projeto</title>
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/bower_components/Ionicons/css/ionicons.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/dist/css/AdminLTE.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/dist/css/skins/_all-skins.min.css">

  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
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
              <img src="${pageContext.request.contextPath}/dist/img/avatar5.png" class="user-image" alt="Usuario Logado"> <!-- foto do perfil da pagina inicial direito superior-->
              <span class="hidden-xs"><% out.print(request.getParameter("nome")); %></span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="${pageContext.request.contextPath}/dist/img/avatar5.png" class="img-circle" alt="Usuario Logado"> <!-- foto do perfil da pagina inicial direito superior-->

                <p>
                  <% out.print(request.getParameter("nome")); %>
                  <small>IESP. 2019</small>
                </p>
              </li>
              <li class="user-footer">
                <div class="pull-right">
                  <a href="../../Login.jsp" class="btn btn-default btn-flat">Sign out</a>
                </div>
              </li>
            </ul>
          </li>
          <!-- Control Sidebar Toggle Button -->

        </ul>
      </div>
    </nav>
  </header>

  <!-- =============================================== -->

  <!-- Left side column. contains the sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="${pageContext.request.contextPath}/dist/img/avatar5.png" class="img-circle" alt="User Image"> <!-- foto do perfil da pagina inicial esquerdo superior-->
        </div>
        <div class="pull-left info">
          <p><% out.print(request.getParameter("nome")); %></p>
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
            <span>Cadastro Funcionário</span>
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
            <span>Cadastro Usuário</span>
            <span class="pull-right-container">
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="${pageContext.request.contextPath}/ControllerUsuario" name="novoUsuario"><i class="fa fa-circle-o"></i> Novo Usuário</a></li>
            <li><a href="${pageContext.request.contextPath}/ControllerUsuario" name="listaUsuario"><i class="fa fa-circle-o"></i> Lista Usuário</a></li>
          </ul>
        </li>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- =============================================== -->

  <!-- Content Wrapper. Contains page content -->
        <img class="img-responsive" src="${pageContext.request.contextPath}/dist/img/photo4.jpg" alt="Pho">


  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 1.0
    </div>
    <strong>Copyright &copy; 2019 <a href="">TeC Web</a>.</strong> All rights
    reserved.
  </footer>

</div>
<!-- ./wrapper -->

<script src="${pageContext.request.contextPath}/bower_components/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<script src="${pageContext.request.contextPath}/bower_components/fastclick/lib/fastclick.js"></script>
<script src="${pageContext.request.contextPath}/dist/js/adminlte.min.js"></script>
<script src="${pageContext.request.contextPath}/dist/js/demo.js"></script>
<script>
  $(document).ready(function () {
    $('.sidebar-menu').tree()
  })
</script>
</body>
</html>

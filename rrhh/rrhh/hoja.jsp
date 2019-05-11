<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
  String username = (String) request.getAttribute("username");
%>
<!DOCTYPE html>
<html lang="en">

<head>
  <esi:include src="/portal/header.jsp"/>
  <title>Portal Servicios - Recursos Humanos</title>
</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="/portal/">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">Portal de Servicios</div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Nav Item - Dashboard -->
      <li class="nav-item">
        <a class="nav-link" href="/rrhh/">
          <i class="fas fa-fw fa-tachometer-alt"></i>
          <span>Recursos Humanos</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Nav Item - Charts -->
      <li class="nav-item">
        <a class="nav-link" href="/rrhh/nomina.jsp">
          <i class="fas fa-fw fa-chart-area"></i>
          <span>N&oacute;minas</span></a>
      </li>

      <!-- Nav Item - Tables -->
      <li class="nav-item active">
        <a class="nav-link" href="/rrhh/hoja.jsp">
          <i class="fas fa-fw fa-table"></i>
          <span>Hoja de servicios</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <esi:include src="/portal/top-bar.jsp"/>

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <h1 class="h3 mb-4 text-gray-800">Hoja de Servicios</h1>

          <!-- Content Row -->

          <div class="row">

              <div class="col-xl-8 col-lg-5">
                <!-- Illustrations -->
                <div class="card shadow mb-4">
                  <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary"><%=username%></h6>
                  </div>
                  <div class="card-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus id condimentum quam. Pellentesque semper enim sit amet blandit ultricies. Aliquam sit amet ultricies turpis, non lacinia libero.</p>
                  </div>
                </div>
              </div>

        </div>
        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->

      <esi:include src="/portal/footer-copy.jsp"/>

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->

  <esi:include src="/portal/footer.jsp"/>

</body>

</html>

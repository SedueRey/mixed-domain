<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
  String username = (String) request.getRemoteUser();
%>
<!DOCTYPE html>
<html lang="en">

<head>
  <esi:include src="/portal/header.jsp"/>
  <title>Portal de Servicios</title>
</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <esi:include src="/portal/side-bar.jsp"/>

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

        <esi:include src="/portal/top-bar.jsp"/>

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Servicios</h1>
          </div>

          <!-- Content Row -->

          <div class="row">

            <div class="col-xl-4 col-lg-5">
              <!-- Illustrations -->
              <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">Recursos Humanos</h6>
                </div>
                <div class="card-body">
                  <div class="text-center">
                    <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" src="img/undraw_posting_photo.svg" alt="">
                  </div>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus id condimentum quam. Pellentesque semper enim sit amet blandit ultricies. Aliquam sit amet ultricies turpis, non lacinia libero.</p>
                  <a href="/rrhh/">Acceder &rarr;</a>
                </div>
              </div>
            </div>

            <div class="col-xl-4 col-lg-5">
              <!-- Illustrations -->
              <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">eAdministraci&oacute;n</h6>
                </div>
                <div class="card-body">
                  <div class="text-center">
                    <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" src="img/undraw_posting_photo.svg" alt="">
                  </div>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus id condimentum quam. Pellentesque semper enim sit amet blandit ultricies. Aliquam sit amet ultricies turpis, non lacinia libero.</p>
                  <a href="/eadmin/">Acceder &rarr;</a>
                </div>
              </div>
            </div>
  
              <div class="col-xl-4 col-lg-5">
                  <!-- Illustrations -->
                  <div class="card shadow mb-4">
                    <div class="card-header py-3">
                      <h6 class="m-0 font-weight-bold text-primary">Deportes</h6>
                    </div>
                    <div class="card-body">
                      <div class="text-center">
                        <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" src="img/undraw_posting_photo.svg" alt="">
                      </div>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus id condimentum quam. Pellentesque semper enim sit amet blandit ultricies. Aliquam sit amet ultricies turpis, non lacinia libero.</p>
                      <a href="#">Acceder &rarr;</a>
                    </div>
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

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <esi:include src="/portal/footer.jsp"/>

</body>

</html>

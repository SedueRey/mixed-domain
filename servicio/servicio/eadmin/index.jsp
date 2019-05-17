<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String option = request.getParameter("id");
%>
<!doctype html>
<html lang="es">

<head>
    <title>UM: eAdministración</title>
    <esi:include src="/public/header.jsp"/>
</head>

<body>
    <esi:include src="/public/menu.jsp?id=eadmin"/>
    <div class="page-wrapper">
        <div class="sidebar">
            <nav class="sidebar-nav">
                    <ul class="nav-list">
                        <li id="home" class="selected">
                            <a href="/servicio/eadmin/" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-home"></i> <span>Inicio</span></a></li>
                        <li id="framework"><a href="/servicio/eadmin/?id=0" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-cubes"></i> <span>Firma de documentos</span></a></li>
                        <li id="framework"><a href="/servicio/eadmin/?id=1" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-cubes"></i> <span>Otros servicios</span></a></li>
                    </ul>
            </nav>
        </div>
        <div class="main-content">
            <% if ("0".equals(option)) { %>
                <div class="page-title">Firma de documentos</div>    
            <% } else if ("1".equals(option)) { %>
                <div class="page-title">Otros servicios</div>
            <% } else { %>    
                <div class="page-title">Inicio</div>
            <% } %>    
        </div>
    </div>
    <esi:include src="/public/footer.jsp"/>
</body>

</html>
<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String option = request.getParameter("id");
    String username = request.getRemoteUser();
%>
<!doctype html>
<html lang="es">

<head>
    <title>UM: Portal de Servicios</title>
    <esi:include src="/public/header.jsp"/>
</head>

<body>
    <esi:include src="/public/menu.jsp?id=portal"/>
    <div class="page-wrapper">
        <% if (username!=null) { %>
        <div class="sidebar">
            <nav class="sidebar-nav">
                    <ul class="nav-list">
                        <li id="home" class="selected">
                            <a href="/login" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-home"></i> <span>Inicio</span></a></li>
                        <li id="framework"><a href="/login?id=0" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-cubes"></i> <span>Favoritos</span></a></li>
                        <li id="framework"><a href="/login?id=1" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-cubes"></i> <span>Otras noticias</span></a></li>
                    </ul>
            </nav>
        </div>
        <div class="main-content">
            <% if ("0".equals(option)) { %>
                <div class="page-title">Favoritos</div>    
            <% } else if ("1".equals(option)) { %>
                <div class="page-title">Otras noticias</div>
            <% } else { %>    
                <div class="page-title">Inicio</div>
            <% } %>    
        </div>
        <% } else { %>
        <div class="main-content">
            <div class="page-title">
                <h2>Bienvenido al portal de servicios</h2>
            </div>
        </div>
        <% } %>
    </div>
    <esi:include src="/public/footer.jsp"/>
</body>

</html>
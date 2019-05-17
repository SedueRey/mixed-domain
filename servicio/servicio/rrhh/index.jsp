<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String option = request.getParameter("id");
    String count = (String) session.getAttribute("count");
    if (count == null) { count = "-"; }
    session.setAttribute("count",count+"X");
%>
<!doctype html>
<html lang="es">

<head>
    <title>UM: Recursos Humanos</title>
    <esi:include src="/public/header.jsp"/>
</head>

<body>
    <esi:include src="/public/menu.jsp?id=rrhh"/>
    <div class="page-wrapper">
        <div class="sidebar">
            <nav class="sidebar-nav">
                    <ul class="nav-list">
                        <li id="home" class="selected">
                            <a href="/servicio/rrhh/" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-home"></i> <span>Inicio</span></a></li>
                        <li id="framework"><a href="/servicio/rrhh/?id=0" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-cubes"></i> <span>Nómina</span></a></li>
                        <li id="framework"><a href="/servicio/rrhh/?id=1" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-cubes"></i> <span>Hoja de servicios</span></a></li>
                    </ul>
            </nav>
        </div>
        <div class="main-content">
            <% if ("0".equals(option)) { %>
                <div class="page-title">Consulta de Nóminas</div>    
            <% } else if ("1".equals(option)) { %>
                <div class="page-title">Consulta de Hoja de Servicios</div>
            <% } else { %>    
                <div class="page-title">Inicio</div>
            <% } %> 
            <%=count%>
        </div>
    </div>
    <esi:include src="/public/footer.jsp"/>
</body>

</html>
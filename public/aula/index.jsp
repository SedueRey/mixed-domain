<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String option = request.getParameter("id");
    String baseUrl = "http://7bb00b5c.ngrok.io";
%>
<!doctype html>
<html lang="es">

<head>
    <title>UM: Aula Virtual</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
        integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Lato|Open+Sans" rel="stylesheet">
    <link rel="stylesheet"
        href="https://portalfundeweb.um.es/portalfundeweb/javax.faces.resource/theme.css.seam?ln=primefaces-bootstrap">
    <link rel="stylesheet"
        href="https://portalfundeweb.um.es/portalfundeweb/javax.faces.resource/primefaces.css.seam?ln=primefaces&amp;v=5.3.20">
    <link rel="shortcut icon" href="https://portalfundeweb.um.es/portalfundeweb/resources/img/icon.png">
    <link rel="stylesheet" href="https://portalfundeweb.um.es/portalfundeweb/resources/css/fundeweb.css">
    <link rel="stylesheet" href="https://portalfundeweb.um.es/portalfundeweb/resources/css/plantilla.css">
    <link rel="stylesheet" href="https://portalfundeweb.um.es/portalfundeweb/resources/css/personalizacion.css">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="apple-mobile-web-app-title" content="Portal de Servicios de la Universidad de Murcia">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link href="/public/css/styles.css" rel="stylesheet">
</head>

<body>
        <header class="topbar">
                <nav class="navbar">
                    <form id="j_idt17" name="j_idt17" method="post" action="/portalfundeweb/paginas/home.seam?cid=25"
                        enctype="application/x-www-form-urlencoded"><input type="hidden" name="j_idt17" value="j_idt17"> <a
                            id="menu-button" href="#" class="ui-commandlink ui-widget nobloqueoFundeweb hidden"><i
                                class="fa fa-bars"></i> </a><img src="/public/images/logo-um-peq.png" class="logo"
                            style="max-height: 50px"> <span class="app-name" href="#">Aula Virtual</span>
                            <ul id="logged-in" style="display:none;" class="navbar-actions">
                                <li class="navbar-item"><a
                                        href="<%=baseUrl%>/private/logout.jsp"
                                        id="j_idt21" type="submit" title="Logout"><i
                                            class="fa fa-power-off navbar-item-icon"></i></a></li>
                                <li class="navbar-item"><a href="#"><i class="fa fa-user-circle navbar-item-icon"></i> <span
                                            class="navbar-item-name" id="username"></span></a></li>
                                <li class="navbar-item">
                                    <div id="UMPS_menu" data-private-url="<%=baseUrl%>/private/test.jsp" class="umps_widget"></div>
                                </li>
                            </ul>
                            <ul id="logged-out" class="navbar-actions">
                                    <li class="navbar-item"><a
                                            href="<%=baseUrl%>/login"
                                            id="j_idt21" type="submit" title="Login"><i
                                                class="fa fa-sign-in-alt navbar-item-icon"></i></a></li>
                                </ul>
                    </form>
                </nav>
            </header>
                <div class="page-wrapper">
        <div class="sidebar">
            <nav class="sidebar-nav">
                    <ul class="nav-list">
                        <li id="home" class="selected">
                            <a href="/aula/" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-home"></i> <span>Inicio</span></a></li>
                        <li id="framework"><a href="/aula/?id=0" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-cubes"></i> <span>Actas</span></a></li>
                        <li id="framework"><a href="/aula/?id=1" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-cubes"></i> <span>Llamamientos</span></a></li>
                    </ul>
            </nav>
        </div>
        <div class="main-content">
            <% if ("0".equals(option)) { %>
                <div class="page-title">Firma de actas</div>    
            <% } else if ("1".equals(option)) { %>
                <div class="page-title">Otros servicios</div>
            <% } else { %>    
                <div class="page-title">Inicio</div>
            <% } %>    
        </div>
    </div>
    <script src="/public/js/main.js"></script>
</body>

</html>
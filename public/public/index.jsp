<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
  String username = (String) request.getRemoteUser();
%>
<!doctype html>
<html lang="es">

<head>
    <title>Portal fundeweb</title>
    <esi:include src="/public/header.jsp"/>
</head>

<body>
    <esi:include src="/public/menu.jsp"/>
    <div class="page-wrapper">
        <div class="sidebar">
            <div class="sidebar-header">
                <div class="logo"><img
                        src="https://portalfundeweb.um.es/portalfundeweb/javax.faces.resource/logo_inst.gif.seam?ln=img"
                        class="logo"></div>
                <div class="info">
                    <h2>Universidad de Murcia</h2>
                </div>
            </div>
            <nav class="sidebar-nav">
                <form id="menuLateralForm" name="menuLateralForm" method="post"
                    action="/portalfundeweb/paginas/home.seam?cid=25" enctype="application/x-www-form-urlencoded"><input
                        type="hidden" name="menuLateralForm" value="menuLateralForm">
                    <ul class="nav-list">
                        <li id="home"><a id="j_idt38" href="#"
                                class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap"
                                onclick="PrimeFaces.addSubmitParam('menuLateralForm',{'j_idt38':'j_idt38'}).submit('menuLateralForm');return false;PrimeFaces.onPost();"><i
                                    class="fa fa-home"></i> <span>Main menu</span></a></li>
                        <li id="framework"><a id="j_idt41" href="#"
                                class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap"
                                onclick="PrimeFaces.addSubmitParam('menuLateralForm',{'j_idt41':'j_idt41'}).submit('menuLateralForm');return false;PrimeFaces.onPost();"><i
                                    class="fa fa-cubes"></i> <span>Framework Fundeweb</span></a></li>
                        <li id="documentacion"><a href="#" class="text-nowrap"><i
                                    class="fa fa-book fa-flip-horizontal"></i> <span>Documentation</span> <i
                                    class="fa fa-fw fa-angle-down"></i></a>
                            <ul class="collapse">
                                <li id="normativas"><a
                                        href="https://svn.um.es/svn/MNCS/proyectos/fundeweb/normativa/NORfundeweb.pdf"
                                        target="_blank">Development regulations</a></li>
                                <li id="wiki"><a
                                        href="https://wiki.um.es/wikis/programador/doku.php?id=fdw2.0:fundeweb2.0"
                                        target="_blank">Wiki Fundeweb2.0</a></li>
                            </ul>
                        </li>
                    </ul><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState"
                        value="6002598435030240990:-5092815174524985460">
                </form>
            </nav>
        </div>
        <div class="main-content">
            <div class="page-title">Página de prueba</div>
            <div class="page-content clearfix">
                <div class="container-fluid"><img src="./images/1024.png"
                        style="width: 100%; max-width: 1920px"
                        srcset="./images/capturas/1024.png 1024w, ./images/capturas/1280.png 1280w, ./images/capturas/1366.png 1366w, ./images/capturas/1440.png 1440w, ./images/capturas/1600.png 1600w, ./images/capturas/1920.png 1920w"
                        alt="Example"></div>
            </div>
        </div>
    </div>
    <esi:include src="/public/footer.jsp"/>
</body>

</html>
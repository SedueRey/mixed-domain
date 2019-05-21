<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String menuTitle = "Portal de Servicios";
    String menuId = request.getParameter("id");
    if ("eadmin".equals(menuId)) {
        menuTitle = "eAdministración";
    }
    if ("rrhh".equals(menuId)) {
        menuTitle = "Recursos Humanos";
    }
    if ("portalfundeweb".equals(menuId)) {
        menuTitle = "Portal Fundeweb";
    }
%>
<header class="topbar">
    <nav class="navbar">
        <form id="j_idt17" name="j_idt17" method="post" action="/portalfundeweb/paginas/home.seam?cid=25"
            enctype="application/x-www-form-urlencoded"><input type="hidden" name="j_idt17" value="j_idt17"> <a
                id="menu-button" href="#" class="ui-commandlink ui-widget nobloqueoFundeweb hidden"><i
                    class="fa fa-bars"></i> </a><img src="/public/images/logo-um-peq.png" class="logo"
                style="max-height: 50px"> <span class="app-name" href="#"><%=menuTitle%></span>
            <ul id="logged-in" style="display:none;" class="navbar-actions">
                <li class="navbar-item"><a
                        href="/private/logout.jsp"
                        id="j_idt21" type="submit" title="Logout"><i
                            class="fa fa-power-off navbar-item-icon"></i></a></li>
                <li class="navbar-item"><a href="#"><i class="fa fa-user-circle navbar-item-icon"></i> <span
                            class="navbar-item-name" id="username"></span></a></li>
                <li class="navbar-item">
                    <div id="UMPS_menu" data-private-url="/private/test.jsp" class="umps_widget"></div>
                </li>
            </ul>
            <ul id="logged-out" class="navbar-actions">
                    <li class="navbar-item"><a
                            href="/login"
                            id="j_idt21" type="submit" title="Login"><i
                                class="fa fa-sign-in-alt navbar-item-icon"></i></a></li>
                </ul>
            </form>
    </nav>
</header>

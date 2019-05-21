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
    <title>UM: Portal Fundeweb</title>
    <esi:include src="/public/header.jsp"/>
</head>

<body>
    <esi:include src="/public/menu.jsp?id=portalfundeweb"/>
    <div class="page-wrapper">
        <div class="sidebar">
            <div class="sidebar-header">
                <div class="logo"><img src="https://portalfundeweb.um.es/portalfundeweb/javax.faces.resource/logo_inst.gif.seam?ln=img" class="logo">
                </div>
                <div class="info">
                <h2>Universidad de Murcia</h2>
                </div>
            </div>
            <nav class="sidebar-nav">
                    <ul class="nav-list">
                        <li id="home" class="selected">
                            <a href="/servicio/portalfundeweb/" class="ui-commandlink ui-widget bloqueoFundeweb text-nowrap">
                                <i class="fa fa-home"></i> <span>Main Menu</span></a></li>
                    </ul>
            </nav>
        </div>
        <div class="main-content">
            <div class="page-title">
                <h3>Portal Fundeweb</h3>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item active">Inicio</li>
                </ol>
            </div>
            <div class="page-content clearfix">
			        	<div class="container-fluid"><div id="homeInfoPanel" class="ui-panel ui-widget ui-widget-content ui-corner-all" data-widget="widget_homeInfoPanel"><div id="homeInfoPanel_content" class="ui-panel-content ui-widget-content"><div id="j_idt63" class="row"><div id="j_idt64" class="div-logo-inicio col-lg-4 col-xl-3 align-self-center">
                        <img src="https://portalfundeweb.um.es/portalfundeweb/javax.faces.resource/logoFramework.png.seam?ln=img" alt="FundeWeb logo" class="img-responsive w-100">
                        </div><div id="j_idt66" class="info col-lg-8 col-xl-9">
					<h1>¡Bienvenido al portal Fundeweb!</h1>
					<div>
						<i class="fa fa-cubes"></i> Fundeweb es un framework de	programación J2EE basado en Hibernate, JSF, Seam y Primefaces
					</div>
					<div>
						<i class="fa fa-book fa-flip-horizontal"></i>
						En este portal dispondrás de toda la documentación necesaria para desarrollar aplicaciones Fundeweb
					</div>
					<div>
						<i class="fa fa-sign-out fa-rotate-90"></i>
						Para empezar a usar	Fundeweb puedes descargar el instalador en la sección de <a href="framework.seam" style="color: #B41515;">Framework Fundeweb</a>
					</div>
					<div>
						<i class="fa fa-list-alt"></i> Puedes consultar todas las noticias del framework y de MNCS en la tabla de la derecha o bien suscribirte a nuestro <a href="../rss/rss.seam" style="color: #B41515;"> RSS <i class="fa fa-rss-square" style="color: #FE9841;"></i></a>
						para estar informado de todas las novedades
					</div></div></div></div></div><div id="j_idt68">
<form id="j_idt69" name="j_idt69" method="post" action="/portalfundeweb/paginas/home.seam?cid=53" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="j_idt69" value="j_idt69">
<div id="j_idt69:listaAplicaciones" class="ui-datatable ui-widget"><div class="ui-datatable-header ui-widget-header ui-corner-top"><div id="j_idt69:listaAplicaciones:j_idt70">Latest communications</div><div id="j_idt69:listaAplicaciones:j_idt72" class="div-leyenda-titulo">
							<i class="fa fa-rss"></i>Has Rss associated
							<i class="fa fa-envelope"></i>Sent by email
							<i class="fa fa-link"></i>Contains external link
							<i class="fa fa-slack"></i>Published in chat
							<i class="fa fa-reply-all fa-flip-horizontal"></i>Resend communication</div></div><div class="ui-datatable-tablewrapper"><table role="grid" class="tabla-cabeceras-centradas"><thead id="j_idt69:listaAplicaciones_head"><tr role="row"><th id="j_idt69:listaAplicaciones:j_idt83" class="ui-state-default" role="columnheader" aria-label="Detail" scope="col" style="width:70px"><span class="ui-column-title">Detail</span></th><th id="j_idt69:listaAplicaciones:j_idt85" class="ui-state-default ui-filter-column text-center" role="columnheader" aria-label="Author" scope="col" style="width:200px"><span class="ui-column-title">Author</span><label id="j_idt69:listaAplicaciones:j_idt85:filter_label" for="j_idt69:listaAplicaciones:j_idt85:filter" class="ui-helper-hidden">Filter by Author</label><input id="j_idt69:listaAplicaciones:j_idt85:filter" name="j_idt69:listaAplicaciones:j_idt85:filter" class="ui-column-filter ui-inputfield ui-inputtext ui-widget ui-state-default ui-corner-all" value="" autocomplete="off" aria-labelledby="j_idt69:listaAplicaciones:j_idt85:filter_label" style="width:90%;" role="textbox" aria-disabled="false" aria-readonly="false"></th><th id="j_idt69:listaAplicaciones:j_idt87" class="ui-state-default ui-sortable-column text-center" role="columnheader" aria-label="Date: activate to sort column ascending" scope="col" style="width:110px" tabindex="0" aria-sort="other"><span class="ui-column-title">Date</span><span class="ui-sortable-column-icon ui-icon ui-icon-carat-2-n-s"></span></th><th id="j_idt69:listaAplicaciones:j_idt89" class="ui-state-default ui-filter-column" role="columnheader" aria-label="Component" scope="col" style="width:250px"><span class="ui-column-title">Component</span><div class="ui-column-customfilter"><div id="j_idt69:listaAplicaciones:j_idt90" class="ui-selectonemenu ui-widget ui-state-default ui-corner-all select-fix" role="combobox" aria-haspopup="true" aria-expanded="false" aria-owns="j_idt69:listaAplicaciones:j_idt90_items" style="min-width: 156px;"><div class="ui-helper-hidden-accessible"><input id="j_idt69:listaAplicaciones:j_idt90_focus" name="j_idt69:listaAplicaciones:j_idt90_focus" type="text" autocomplete="off" aria-expanded="false" aria-autocomplete="list" aria-activedescendant="j_idt69:listaAplicaciones:j_idt90_0" aria-describedby="j_idt69:listaAplicaciones:j_idt90_0" aria-disabled="false"></div><div class="ui-helper-hidden-accessible"><select id="j_idt69:listaAplicaciones:j_idt90_input" name="j_idt69:listaAplicaciones:j_idt90_input" tabindex="-1" aria-hidden="true" onchange="PF('listaAplicaciones').filter();"><option>-Unspecified-</option><option value="FUNDEWEB 1.5.0">FUNDEWEB 1.5.0</option><option value="FUNDEWEB 2.0">FUNDEWEB 2.0</option><option value="DBconnector">DBconnector</option><option value="MNCS">MNCS</option><option value="SDYM">SDYM</option><option value="SocialMedia">SocialMedia</option><option value="Formación">Formación</option><option value="NO-FUNDEWEB">NO-FUNDEWEB</option><option value="Jira">Jira</option><option value="Inventariado">Inventariado</option><option value="INTALIO">INTALIO</option><option value="ALFRESCO">ALFRESCO</option><option value="JENKINS">JENKINS</option><option value="SISTEMAS">SISTEMAS</option><option value="BBDD">BBDD</option><option value="WEBLOGIC">WEBLOGIC</option></select></div><label id="j_idt69:listaAplicaciones:j_idt90_label" class="ui-selectonemenu-label ui-inputfield ui-corner-all">-Unspecified-</label><div class="ui-selectonemenu-trigger ui-state-default ui-corner-right"><span class="ui-icon ui-icon-triangle-1-s ui-c"></span></div></div></div></th><th id="j_idt69:listaAplicaciones:j_idt94" class="ui-state-default ui-filter-column" role="columnheader" aria-label="Title" scope="col"><span class="ui-column-title">Title</span><label id="j_idt69:listaAplicaciones:j_idt94:filter_label" for="j_idt69:listaAplicaciones:j_idt94:filter" class="ui-helper-hidden">Filter by Title</label><input id="j_idt69:listaAplicaciones:j_idt94:filter" name="j_idt69:listaAplicaciones:j_idt94:filter" class="ui-column-filter ui-inputfield ui-inputtext ui-widget ui-state-default ui-corner-all" value="" autocomplete="off" aria-labelledby="j_idt69:listaAplicaciones:j_idt94:filter_label" style="width:80%;" role="textbox" aria-disabled="false" aria-readonly="false"></th><th id="j_idt69:listaAplicaciones:j_idt96" class="ui-state-default" role="columnheader" scope="col" style="text-align:center;;width:120px"><span class="ui-column-title"></span></th><th id="j_idt69:listaAplicaciones:j_idt102" class="ui-state-default" role="columnheader" scope="col" style="width:40px"><span class="ui-column-title"></span></th></tr></thead><tbody id="j_idt69:listaAplicaciones_data" class="ui-datatable-data ui-widget-content"><tr data-ri="0" class="ui-widget-content ui-datatable-even" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">20/05/2019</td><td role="gridcell">MNCS, FWD-1.5.0, FDW-2.0</td><td role="gridcell">Actualizacion de Librerias para el 20/05/2019</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:0:j_idt97"><div id="j_idt69:listaAplicaciones:0:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:0:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="1" class="ui-widget-content ui-datatable-odd" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">16/05/2019</td><td role="gridcell">MNCS, FDW-2.0, FWD-1.5.0</td><td role="gridcell">Actualizacion de Librerias para el 16/05/2019</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:1:j_idt97"><div id="j_idt69:listaAplicaciones:1:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:1:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="2" class="ui-widget-content ui-datatable-even" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">14/05/2019</td><td role="gridcell">MNCS, FDW-2.0</td><td role="gridcell">Actualizacion de Librerias para el 09/05/2019</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:2:j_idt97"><div id="j_idt69:listaAplicaciones:2:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:2:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="3" class="ui-widget-content ui-datatable-odd" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">09/05/2019</td><td role="gridcell">FWD-1.5.0, FDW-2.0, MNCS</td><td role="gridcell">Nueva version del Instalador de FundeWeb</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:3:j_idt97"><div id="j_idt69:listaAplicaciones:3:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:3:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="4" class="ui-widget-content ui-datatable-even" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">09/05/2019</td><td role="gridcell">MNCS, FWD-1.5.0, FDW-2.0</td><td role="gridcell">Actualización de FundeWeb 2.0</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:4:j_idt97"><div id="j_idt69:listaAplicaciones:4:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:4:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="5" class="ui-widget-content ui-datatable-odd" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">08/05/2019</td><td role="gridcell">MNCS, FWD-1.5.0, FDW-2.0</td><td role="gridcell">Actualizacion de Librerias para el 09/05/2019</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:5:j_idt97"><div id="j_idt69:listaAplicaciones:5:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:5:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="6" class="ui-widget-content ui-datatable-even" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">08/05/2019</td><td role="gridcell">MNCS, FWD-1.5.0, FDW-2.0, NO-FUNDEWEB, WEBLOGIC</td><td role="gridcell">Actualizacion en DESARROLLO de los JDKs de Weblogic a 1.7.0 Update 221</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:6:j_idt97"><div id="j_idt69:listaAplicaciones:6:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:6:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="7" class="ui-widget-content ui-datatable-odd" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">07/05/2019</td><td role="gridcell">MNCS, FWD-1.5.0, FDW-2.0</td><td role="gridcell">Actualización de FundeWeb 2.0</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:7:j_idt97"><div id="j_idt69:listaAplicaciones:7:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:7:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="8" class="ui-widget-content ui-datatable-even" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">02/05/2019</td><td role="gridcell">MNCS, FWD-1.5.0, FDW-2.0</td><td role="gridcell">Actualizacion de Librerias para el 02/05/2019</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:8:j_idt97"><div id="j_idt69:listaAplicaciones:8:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:8:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr><tr data-ri="9" class="ui-widget-content ui-datatable-odd" role="row"><td role="gridcell"><div class="ui-row-toggler ui-icon ui-icon-circle-triangle-e" tabindex="0" role="button" aria-expanded="false" aria-label="Toggle Row"></div></td><td role="gridcell" class="text-center">juanmiguelbg@um.es</td><td role="gridcell" class="text-center">29/04/2019</td><td role="gridcell">MNCS, FWD-1.5.0, FDW-2.0</td><td role="gridcell">Actualización de FundeWeb 2.0</td><td role="gridcell" style="text-align:center;"><div id="j_idt69:listaAplicaciones:9:j_idt97"><div id="j_idt69:listaAplicaciones:9:rssImg" class="div-icono">
								<i class="fa fa-rss"></i></div><div id="j_idt69:listaAplicaciones:9:emailImg" class="div-icono">
								<i class="fa fa-envelope"></i></div></div></td><td role="gridcell"></td></tr></tbody></table></div><div id="j_idt69:listaAplicaciones_paginator_bottom" class="ui-paginator ui-paginator-bottom ui-widget-header ui-corner-bottom" role="navigation" aria-label="Pagination"><a href="#" class="ui-paginator-first ui-state-default ui-corner-all ui-state-disabled" aria-label="First Page" tabindex="-1"><span class="ui-icon ui-icon-seek-first">F</span></a><a href="#" class="ui-paginator-prev ui-state-default ui-corner-all ui-state-disabled" aria-label="Previous Page" tabindex="-1"><span class="ui-icon ui-icon-seek-prev">P</span></a><span class="ui-paginator-current">(1 of 61)</span><a href="#" class="ui-paginator-next ui-state-default ui-corner-all" aria-label="Next Page" tabindex="0"><span class="ui-icon ui-icon-seek-next">N</span></a><a href="#" class="ui-paginator-last ui-state-default ui-corner-all" aria-label="Last Page" tabindex="0"><span class="ui-icon ui-icon-seek-end">E</span></a> <label id="j_idt69:listaAplicaciones:j_id2_rppLabel" for="j_idt69:listaAplicaciones:j_id2" class="ui-paginator-rpp-label ui-helper-hidden">Rows Per Page</label><select id="j_idt69:listaAplicaciones:j_id2" name="j_idt69:listaAplicaciones_rppDD" aria-labelledby="j_idt69:listaAplicaciones:j_id2_rppLabel" class="ui-paginator-rpp-options ui-widget ui-state-default ui-corner-left" value="10" autocomplete="off"><option value="10" selected="selected">10</option><option value="30">30</option><option value="50">50</option></select></div></div><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="6303738597992161850:6382571639547342636">
</form>
<form id="j_idt128" name="j_idt128" method="post" action="/portalfundeweb/paginas/home.seam?cid=53" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="j_idt128" value="j_idt128">
<div id="j_idt128:noticiaDlg" class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-shadow ui-hidden-container dialogo-noticia ui-draggable" role="dialog" aria-labelledby="j_idt128:noticiaDlg_title" aria-hidden="true" style="width: 80%; height: auto;"><div class="ui-dialog-titlebar ui-widget-header ui-helper-clearfix ui-corner-top ui-draggable-handle"><span id="j_idt128:noticiaDlg_title" class="ui-dialog-title">comunicación: </span></div><div class="ui-dialog-content ui-widget-content" style="height: auto;"></div></div><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState" value="6303738597992161850:6382571639547342636">
</form></div>
			          	</div>
			        </div>
            <p>Accedido <%=count.length()%> veces durante esta sesión</p>
        </div>
    </div>
    <esi:include src="/public/footer.jsp"/>
</body>

</html>
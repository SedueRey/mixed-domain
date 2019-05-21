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
                <div class="page-title">
                    <h3>Recibos Nómina</h3>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item active">Inicio</li>
                    </ol>
			    </div>  
                <div class="page-content clearfix">
			        	<div class="container-fluid">
<form id="listasForm" name="listasForm" method="post" action="/rrhh2/paginas/recibosNomina/home.seam?cid=2682" enctype="application/x-www-form-urlencoded">

			<div class="main-box">
				<div class="box-header clearfix">
					<h5 class="float-left text-muted">
						<i class="fa fa-search" aria-hidden="true"></i> Filtrar
					</h5>
					<ul class="nav float-right panel_toolbox">
	                     <li>
	                         <a href="#" class="collapse-link" title="Expandir/Colapsar panel"><i class="fa fa-chevron-up"></i></a>
	                     </li>
	                 </ul>
				</div>
				<div class="box-body">
					<div class="row form-group">
						<div class="col-sm-3 col-md-3">
							<label>Ejercicio</label><div id="idEjercicio" class="ui-selectonemenu ui-widget ui-state-default ui-corner-all form-control form-control-sm" role="combobox" aria-haspopup="true" aria-expanded="false" style="width:150px" aria-owns="idEjercicio_items"><div class="ui-helper-hidden-accessible"><input id="idEjercicio_focus" name="idEjercicio_focus" type="text" autocomplete="off" aria-expanded="false" aria-autocomplete="list" aria-activedescendant="idEjercicio_0" aria-describedby="idEjercicio_0" aria-disabled="false"></div><div class="ui-helper-hidden-accessible"><select id="idEjercicio_input" name="idEjercicio_input" tabindex="-1" aria-hidden="true" onchange="PrimeFaces.ab({s:&quot;idEjercicio&quot;,e:&quot;valueChange&quot;,p:&quot;idEjercicio&quot;,u:&quot;listasTable&quot;});"><option value="">Filtrar Ejercicio</option><option value="2019">2019</option><option value="2018">2018</option></select></div><label id="idEjercicio_label" class="ui-selectonemenu-label ui-inputfield ui-corner-all">Filtrar Ejercicio</label><div class="ui-selectonemenu-trigger ui-state-default ui-corner-right"><span class="ui-icon ui-icon-triangle-1-s ui-c"></span></div></div>
						</div>
					</div>
				</div>
			</div>
			<div class="main-box main-table">
				<div class="box-header clearfix">
					<h3>Mis Recibos</h3>
				</div>
				<div class="box-body">
                    <div id="listasTable" class="ui-datatable ui-widget table-responsive-sm">
                        <div class="ui-datatable-tablewrapper">
                                <table role="grid" class="table">
                                        <thead id="listasTable_head">
                                            <tr role="row">
                                                <th id="listasTable:j_idt114" class="ui-state-default ui-sortable-column ui-state-active"
                                                    role="columnheader" aria-label="Mes: activate to sort column ascending" scope="col" tabindex="0"
                                                    aria-sort="descending"><span class="ui-column-title">Mes</span><span
                                                        class="ui-sortable-column-icon ui-icon ui-icon ui-icon-carat-2-n-s ui-icon-triangle-1-s"></span>
                                                </th>
                                                <th id="listasTable:j_idt116" class="ui-state-default ui-sortable-column" role="columnheader"
                                                    aria-label="Desde: activate to sort column ascending" scope="col" tabindex="0"><span
                                                        class="ui-column-title">Desde</span><span
                                                        class="ui-sortable-column-icon ui-icon ui-icon-carat-2-n-s"></span></th>
                                                <th id="listasTable:j_idt118" class="ui-state-default" role="columnheader" aria-label="Tipo Recibo"
                                                    scope="col"><span class="ui-column-title">Tipo Recibo</span></th>
                                                <th id="listasTable:j_idt120" class="ui-state-default ui-sortable-column text-right" role="columnheader"
                                                    aria-label="Total accrued: activate to sort column ascending" scope="col" tabindex="0"><span
                                                        class="ui-column-title">Total accrued</span><span
                                                        class="ui-sortable-column-icon ui-icon ui-icon-carat-2-n-s"></span></th>
                                                <th id="listasTable:j_idt122" class="ui-state-default ui-sortable-column text-right" role="columnheader"
                                                    aria-label="Total withheld: activate to sort column ascending" scope="col" tabindex="0"><span
                                                        class="ui-column-title">Total withheld</span><span
                                                        class="ui-sortable-column-icon ui-icon ui-icon-carat-2-n-s"></span></th>
                                                <th id="listasTable:j_idt124" class="ui-state-default text-right" role="columnheader" aria-label="Actions"
                                                    scope="col"><span class="ui-column-title">Actions</span></th>
                                            </tr>
                                        </thead>
                                        <tfoot id="listasTable_foot">
                                            <tr>
                                                <td class="ui-state-default"></td>
                                                <td class="ui-state-default"></td>
                                                <td class="ui-state-default"></td>
                                                <td class="ui-state-default text-right">Importe total devengado</td>
                                                <td class="ui-state-default text-right">Importe total retenido</td>
                                                <td class="ui-state-default text-right"></td>
                                            </tr>
                                        </tfoot>
                                        <tbody id="listasTable_data" class="ui-datatable-data ui-widget-content">
                                            <tr data-ri="0" class="ui-widget-content ui-datatable-even" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACS1eAAU">05/2019</span></td>
                                                <td role="gridcell">01/05/2019</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:0:btnViewPdfNomina"
                                                        name="listasTable:0:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:0:btnViewPdfNomina&quot;,p:&quot;listasTable:0:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:0:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="1" class="ui-widget-content ui-datatable-odd" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACTXVAAQ">04/2019</span></td>
                                                <td role="gridcell">01/04/2019</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:1:btnViewPdfNomina"
                                                        name="listasTable:1:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:1:btnViewPdfNomina&quot;,p:&quot;listasTable:1:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:1:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="2" class="ui-widget-content ui-datatable-even" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACdLaAAG">03/2019</span></td>
                                                <td role="gridcell">01/03/2019</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:2:btnViewPdfNomina"
                                                        name="listasTable:2:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:2:btnViewPdfNomina&quot;,p:&quot;listasTable:2:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:2:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="3" class="ui-widget-content ui-datatable-odd" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACc2jAAJ">02/2019</span></td>
                                                <td role="gridcell">01/02/2019</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:3:btnViewPdfNomina"
                                                        name="listasTable:3:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:3:btnViewPdfNomina&quot;,p:&quot;listasTable:3:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:3:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="4" class="ui-widget-content ui-datatable-even" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACdZkAAP">01/2019</span></td>
                                                <td role="gridcell">01/01/2019</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:4:btnViewPdfNomina"
                                                        name="listasTable:4:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:4:btnViewPdfNomina&quot;,p:&quot;listasTable:4:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:4:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="5" class="ui-widget-content ui-datatable-odd" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACcK2AAj">12/2018</span></td>
                                                <td role="gridcell">01/12/2018</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:5:btnViewPdfNomina"
                                                        name="listasTable:5:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:5:btnViewPdfNomina&quot;,p:&quot;listasTable:5:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:5:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="6" class="ui-widget-content ui-datatable-even" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACb27AAW">11/2018</span></td>
                                                <td role="gridcell">01/11/2018</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:6:btnViewPdfNomina"
                                                        name="listasTable:6:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:6:btnViewPdfNomina&quot;,p:&quot;listasTable:6:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:6:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="7" class="ui-widget-content ui-datatable-odd" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACceSAAI">10/2018</span></td>
                                                <td role="gridcell">01/10/2018</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:7:btnViewPdfNomina"
                                                        name="listasTable:7:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:7:btnViewPdfNomina&quot;,p:&quot;listasTable:7:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:7:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="8" class="ui-widget-content ui-datatable-even" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACSc6AAG">09/2018</span></td>
                                                <td role="gridcell">01/09/2018</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:8:btnViewPdfNomina"
                                                        name="listasTable:8:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:8:btnViewPdfNomina&quot;,p:&quot;listasTable:8:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:8:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="9" class="ui-widget-content ui-datatable-odd" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACdMHAAq">08/2018</span></td>
                                                <td role="gridcell">01/08/2018</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:9:btnViewPdfNomina"
                                                        name="listasTable:9:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:9:btnViewPdfNomina&quot;,p:&quot;listasTable:9:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img id="listasTable:9:j_idt127"
                                                        width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="10" class="ui-widget-content ui-datatable-even" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACSNuAAb">07/2018</span></td>
                                                <td role="gridcell">01/07/2018</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:10:btnViewPdfNomina"
                                                        name="listasTable:10:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:10:btnViewPdfNomina&quot;,p:&quot;listasTable:10:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img
                                                        id="listasTable:10:j_idt127" width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                            <tr data-ri="11" class="ui-widget-content ui-datatable-odd" role="row">
                                                <td role="gridcell"><span title="#AAAvTaAIXAACTufAAb">06/2018</span></td>
                                                <td role="gridcell">01/06/2018</td>
                                                <td role="gridcell">Recibo de Nómina</td>
                                                <td role="gridcell" class="text-right">0000.00</td>
                                                <td role="gridcell" class="text-right">00</td>
                                                <td role="gridcell" class="text-right"><button id="listasTable:11:btnViewPdfNomina"
                                                        name="listasTable:11:btnViewPdfNomina"
                                                        class="ui-button ui-widget ui-state-default ui-corner-all ui-button-icon-only"
                                                        onclick="PrimeFaces.ab({s:&quot;listasTable:11:btnViewPdfNomina&quot;,p:&quot;listasTable:11:btnViewPdfNomina&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                        type="submit" role="button" aria-disabled="false"><span
                                                            class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o "></span><span
                                                            class="ui-button-text ui-c">Ver PDF de la nómina</span></button><img
                                                        id="listasTable:11:j_idt127" width="10" alt=""
                                                        src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    </div>
                                    <div id="listasTable_paginator_bottom" class="ui-paginator ui-paginator-bottom ui-widget-header" role="navigation"
                                        aria-label="Pagination"><a href="#" class="ui-paginator-first ui-state-default ui-corner-all ui-state-disabled"
                                            aria-label="First Page" tabindex="-1"><span class="ui-icon ui-icon-seek-first">F</span></a><a href="#"
                                            class="ui-paginator-prev ui-state-default ui-corner-all ui-state-disabled" aria-label="Previous Page"
                                            tabindex="-1"><span class="ui-icon ui-icon-seek-prev">P</span></a><span class="ui-paginator-pages"><a
                                                class="ui-paginator-page ui-state-default ui-state-active ui-corner-all" tabindex="0" href="#"
                                                aria-label="Page 1">1</a><a class="ui-paginator-page ui-state-default ui-corner-all" tabindex="0" href="#"
                                                aria-label="Page 2">2</a></span><a href="#" class="ui-paginator-next ui-state-default ui-corner-all"
                                            aria-label="Next Page" tabindex="0"><span class="ui-icon ui-icon-seek-next">N</span></a><a href="#"
                                            class="ui-paginator-last ui-state-default ui-corner-all" aria-label="Last Page" tabindex="0"><span
                                                class="ui-icon ui-icon-seek-end">E</span></a><label id="listasTable:j_id2_rppLabel" for="listasTable:j_id2"
                                            class="ui-paginator-rpp-label ui-helper-hidden">Rows Per Page</label><select id="listasTable:j_id2"
                                            name="listasTable_rppDD" aria-labelledby="listasTable:j_id2_rppLabel"
                                            class="ui-paginator-rpp-options ui-widget ui-state-default ui-corner-left" value="12" autocomplete="off">
                                            <option value="10">10</option>
                                            <option value="20">20</option>
                                            <option value="50">50</option>
                                        </select></div>
                                    <div class="ui-datatable-footer ui-widget-header ui-corner-bottom">
								<div class="clearfix">
									<div class="pull-right">
										<p class="text-right">En total hay
											16 Recibos</p>
									</div>
                                </div>
                            </div>
                        </div>
				</div>
			</div>
    </form>
			          	</div>
			        </div>
            <% } else if ("1".equals(option)) { %>
                <div class="page-title">
                    <h3>Hoja de Servicios</h3>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item active">Inicio</li>
                    </ol>
		        </div>
                <div class="page-content clearfix">
    <div class="container-fluid">
        <form id="listasForm" name="listasForm" method="post" action="/rrhh2/paginas/hojaservicios/home.seam?cid=2994"
            enctype="application/x-www-form-urlencoded">
            <input type="hidden" name="listasForm" value="listasForm">

            <div class="main-box">
                <div class="box-header nouppercase clearfix">
                    <h4 class="pull-left">

                        Documentos informativos de Hoja de Servicios
                    </h4>
                    <div class="pull-right"><a id="j_idt111" href="#" class="ui-commandlink ui-widget btn btn-default"
                            onclick="PrimeFaces.ab({s:&quot;j_idt111&quot;,p:&quot;j_idt111&quot;,onco:function(xhr,status,args){$('#panelInformacionModal').modal();;}});return false;"
                            type="button">
                            <i class="fa fa-info-circle"></i><img id="j_idt113" width="5px" alt=""
                                src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20">¿Necesitas
                            ayuda?
                        </a>
                    </div>
                </div>
                <div class="box-body">
                    <div class="form-group row">
                        <div id="j_idt116" class="col-md-12">
                            <span class="text-muted">Aquí puede ver su Hoja de Servicios completa. Este documento no
                                tiene validez y se muestra a <strong>modo informativo</strong></span><img id="j_idt118"
                                width="5px" alt=""
                                src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"><img
                                id="j_idt119" width="10px" alt=""
                                src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"><a
                                id="mostrarHSCompleta" href="#"
                                class="ui-commandlink ui-widget btn btn-default btn-primary" aria-label="Ver PDF"
                                onclick="PrimeFaces.ab({s:&quot;mostrarHSCompleta&quot;,p:&quot;mostrarHSCompleta&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;">
                                Ver PDF
                            </a></div>
                    </div>
                </div>
            </div>
        </form>
        <div class="main-box main-table mb-3">


            <div class="box-header clearfix">
                <h5 class="text-muted float-left"><span><i class="fa fa-file" aria-hidden="true"></i><img id="j_idt125"
                            width="5px" alt=""
                            src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20">
                        Solicitudes de Hoja de Servicios, firmadas por el personal responsable</span></h5>
                <ul class="nav float-right panel_toolbox">
                    <li>
                        <a href="#" class="collapse-link" title="Expandir/Colapsar panel"><i
                                class="fa fa-chevron-up"></i></a>
                    </li>
                </ul>
            </div>
            <div class="box-body">
                <form id="altaPeticionHojaServicios" name="altaPeticionHojaServicios" method="post"
                    action="/rrhh2/paginas/hojaservicios/home.seam?cid=2994"
                    enctype="application/x-www-form-urlencoded">
                    <input type="hidden" name="altaPeticionHojaServicios" value="altaPeticionHojaServicios">
                    <div id="solicitudesHSTable" class="ui-datatable ui-widget">
                        <div class="ui-datatable-tablewrapper">
                            <table role="grid" class="table">
                                <thead id="solicitudesHSTable_head">
                                    <tr role="row">
                                        <th id="solicitudesHSTable:j_idt127"
                                            class="ui-state-default ui-sortable-column ui-static-column"
                                            role="columnheader" aria-label="Id: activate to sort column ascending"
                                            scope="col" tabindex="0" aria-sort="other"><span
                                                class="ui-column-title">Id</span><span
                                                class="ui-sortable-column-icon ui-icon ui-icon-carat-2-n-s"></span></th>
                                        <th id="solicitudesHSTable:j_idt129"
                                            class="ui-state-default ui-sortable-column ui-static-column"
                                            role="columnheader" aria-label="Tipo: activate to sort column ascending"
                                            scope="col" tabindex="0"><span class="ui-column-title">Tipo</span><span
                                                class="ui-sortable-column-icon ui-icon ui-icon-carat-2-n-s"></span></th>
                                        <th id="solicitudesHSTable:j_idt131"
                                            class="ui-state-default ui-sortable-column ui-static-column"
                                            role="columnheader"
                                            aria-label="Fecha Solicitud: activate to sort column ascending" scope="col"
                                            tabindex="0"><span class="ui-column-title">Fecha Solicitud</span><span
                                                class="ui-sortable-column-icon ui-icon ui-icon-carat-2-n-s"></span></th>
                                        <th id="solicitudesHSTable:j_idt133"
                                            class="ui-state-default ui-sortable-column ui-static-column"
                                            role="columnheader"
                                            aria-label="Fecha Corte: activate to sort column ascending" scope="col"
                                            tabindex="0"><span class="ui-column-title">Fecha Corte</span><span
                                                class="ui-sortable-column-icon ui-icon ui-icon-carat-2-n-s"></span></th>
                                        <th id="solicitudesHSTable:j_idt136" class="ui-state-default "
                                            role="columnheader" aria-label="Estado" scope="col"><span
                                                class="ui-column-title">Estado</span></th>
                                        <th id="solicitudesHSTable:j_idt142" class="ui-state-default"
                                            role="columnheader" aria-label="Acciones" scope="col"><span
                                                class="ui-column-title">Acciones</span></th>
                                    </tr>
                                </thead>
                                <tbody id="solicitudesHSTable_data" class="ui-datatable-data ui-widget-content">
                                    <tr data-ri="0" class="ui-widget-content ui-datatable-even" role="row">
                                        <td role="gridcell">#33401</td>
                                        <td role="gridcell">Hoja de Servicios Docentes Laborales</td>
                                        <td role="gridcell">23/02/2018 11:33</td>
                                        <td role="gridcell">22/02/2018</td>
                                        <td role="gridcell" class=""><span id="solicitudesHSTable:0:j_idt139"
                                                class="text-success">
                                                Enviada al solicitante
                                            </span></td>
                                        <td role="gridcell"><button
                                                id="solicitudesHSTable:0:idVerPdfSolicitudEnCursoBtn"
                                                name="solicitudesHSTable:0:idVerPdfSolicitudEnCursoBtn"
                                                class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-left btn btn-default"
                                                onclick="PrimeFaces.ab({s:&quot;solicitudesHSTable:0:idVerPdfSolicitudEnCursoBtn&quot;,p:&quot;solicitudesHSTable:0:idVerPdfSolicitudEnCursoBtn&quot;,u:&quot;visor messages&quot;,onco:function(xhr,status,args){mostrarVisor();;}});return false;"
                                                type="submit" role="button" aria-disabled="false"><span
                                                    class="ui-button-icon-left ui-icon ui-c fa fa-file-pdf-o"></span><span
                                                    class="ui-button-text ui-c">Ver PDF</span></button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div id="solicitudesHSTable_paginator_bottom"
                            class="ui-paginator ui-paginator-bottom ui-widget-header" role="navigation"
                            aria-label="Pagination"><a href="#"
                                class="ui-paginator-first ui-state-default ui-corner-all ui-state-disabled"
                                aria-label="First Page" tabindex="-1"><span
                                    class="ui-icon ui-icon-seek-first">F</span></a><a href="#"
                                class="ui-paginator-prev ui-state-default ui-corner-all ui-state-disabled"
                                aria-label="Previous Page" tabindex="-1"><span
                                    class="ui-icon ui-icon-seek-prev">P</span></a><span class="ui-paginator-pages"><a
                                    class="ui-paginator-page ui-state-default ui-state-active ui-corner-all"
                                    tabindex="0" href="#" aria-label="Page 1">1</a></span><a href="#"
                                class="ui-paginator-next ui-state-default ui-corner-all ui-state-disabled"
                                aria-label="Next Page" tabindex="-1"><span
                                    class="ui-icon ui-icon-seek-next">N</span></a><a href="#"
                                class="ui-paginator-last ui-state-default ui-corner-all ui-state-disabled"
                                aria-label="Last Page" tabindex="-1"><span
                                    class="ui-icon ui-icon-seek-end">E</span></a><label
                                id="solicitudesHSTable:j_id2_rppLabel" for="solicitudesHSTable:j_id2"
                                class="ui-paginator-rpp-label ui-helper-hidden">Rows Per Page</label><select
                                id="solicitudesHSTable:j_id2" name="solicitudesHSTable_rppDD"
                                aria-labelledby="solicitudesHSTable:j_id2_rppLabel"
                                class="ui-paginator-rpp-options ui-widget ui-state-default ui-corner-left" value="10"
                                autocomplete="off">
                                <option value="10" selected="selected">10</option>
                                <option value="20">20</option>
                                <option value="30">30</option>
                            </select></div>
                        <div class="ui-datatable-footer ui-widget-header ui-corner-bottom">
                            <div class="clearfix">
                                <div class="pull-right">
                                    <p class="text-right">En total hay
                                        1 Solicitudes</p>
                                </div>
                            </div>
                        </div>
                    </div><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState"
                        value="-2933264612420472813:439893762172129801">
                </form>
                <form id="nuevaSolicitudBntForm" name="nuevaSolicitudBntForm" method="post"
                    action="/rrhh2/paginas/hojaservicios/home.seam?cid=2994"
                    enctype="application/x-www-form-urlencoded">
                    <input type="hidden" name="nuevaSolicitudBntForm" value="nuevaSolicitudBntForm">
                    <div id="j_idt147" class="clearfix p-3"><a id="j_idt148" href="#"
                            class="ui-commandlink ui-widget pull-right btn btn-primary"
                            onclick="PrimeFaces.ab({s:&quot;j_idt148&quot;,p:&quot;j_idt148&quot;,onco:function(xhr,status,args){$('#panelNuevaSolicitud').modal();;}});return false;"
                            type="button">
                            <i class="fa fa-plus-square"></i><img id="j_idt150" width="5px" alt=""
                                src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20">Nueva
                            Solicitud
                        </a><img id="j_idt152" width="10px" alt=""
                            src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20">
                        <div id="j_idt154"
                            class="ui-confirm-dialog ui-dialog ui-widget ui-widget-content ui-corner-all ui-shadow ui-hidden-container"
                            role="dialog" aria-labelledby="j_idt154_title" aria-hidden="true"
                            style="width: auto; height: auto;">
                            <div
                                class="ui-dialog-titlebar ui-widget-header ui-helper-clearfix ui-corner-top ui-draggable-handle">
                                <span id="j_idt154_title" class="ui-dialog-title">Nueva solicitud de Hoja de Servicios
                                    firmada</span><a href="#"
                                    class="ui-dialog-titlebar-icon ui-dialog-titlebar-close ui-corner-all"
                                    aria-label="Close" role="button"><span
                                        class="ui-icon ui-icon-closethick"></span></a></div>
                            <div class="ui-dialog-content ui-widget-content" style="height: auto;"><span
                                    class="ui-icon ui-icon-alert ui-confirm-dialog-severity"></span><span
                                    class="ui-confirm-dialog-message">Usted ya tiene una solicitud pendiente. Por favor
                                    espere hasta que ésta se tramite o bien anule la/s que tiene pendientes para poder
                                    volver a pedir otra.</span></div>
                            <div class="ui-dialog-buttonpane ui-dialog-footer ui-widget-content ui-helper-clearfix">
                                <button id="j_idt155" name="j_idt155"
                                    class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-left pull-right"
                                    onclick="PrimeFaces.ab({s:&quot;j_idt155&quot;,onco:function(xhr,status,args){PF('DialogoYaTieneSolicitudes').hide();}});return false;"
                                    type="submit" role="button" aria-disabled="false"><span
                                        class="ui-button-icon-left ui-icon ui-c fa fa-times"></span><span
                                        class="ui-button-text ui-c">Aceptar</span></button></div>
                        </div>
                    </div><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState"
                        value="-2933264612420472813:439893762172129801">
                </form>
            </div>
        </div>

        <div class="modal fade" id="panelNuevaSolicitud" tabindex="-1" role="dialog"
            aria-labelledby="panelInformacionModal">
            <form id="altaNuevaSolicitudForm" name="altaNuevaSolicitudForm" method="post"
                action="/rrhh2/paginas/hojaservicios/home.seam?cid=2994" enctype="application/x-www-form-urlencoded">
                <input type="hidden" name="altaNuevaSolicitudForm" value="altaNuevaSolicitudForm">

                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">

                            <h4 class="modal-title" id="myModalLabel">Nueva solicitud de Hoja de Servicios</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                    aria-hidden="true"><i class="fa fa-times"></i></span></button>
                        </div>
                        <div class="modal-body" style="padding: 20px;">
                            <p class="text-justify">
                                Las solicitudes de Hojas de Servicio consiste en una petición para la obtención de su
                                Hoja de Servicios <b>firmada</b> por el Personal Responsable de la sección a la que
                                pertenezca:
                            </p>
                            <ul>
                                <li>Sección de Personal Docente e Investigador Contratado</li>
                                <li>Sección de Personal Docente e Investigador Funcionario</li>
                                <li>Sección de Gestión del PAS</li>
                                <li>Sección de Personal Laboral y de Personal de Proyectos de Investigación</li>
                            </ul>
                            <p class="text-justify">

                                Por esta razón, si no necesita presetar su Hoja de Servicios en alguna administración,
                                y tan solo desea verla a modo de consulta, por favor cancele la solicitud y use el botón
                                de la pantalla anterior, en el apartado <strong>Documentos Informativos</strong>
                            </p>
                            <hr><label id="altaNuevaSolicitudForm:j_idt158" class="ui-outputlabel ui-widget"
                                for="altaNuevaSolicitudForm:emailId">Correo de recepción<span
                                    class="ui-outputlabel-rfi">*</span></label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fa fa-envelope"></i></span>
                                </div><input id="altaNuevaSolicitudForm:emailId" name="altaNuevaSolicitudForm:emailId"
                                    type="text" value="jjmerono@um.es" placeholder="correo@dominio.es"
                                    aria-required="true"
                                    class="ui-inputfield ui-inputtext ui-widget ui-state-default ui-corner-all form-control"
                                    role="textbox" aria-disabled="false" aria-readonly="false">
                            </div>
                            <span class="form-text text-muted"><small>Email al que desea que se le envíe la Hoja de
                                    Servicios una vez firmada (campo obligatorio)</small></span><label
                                id="altaNuevaSolicitudForm:j_idt162" class="ui-outputlabel ui-widget"
                                for="altaNuevaSolicitudForm:fechaInicio_input">Fecha de corte</label>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fa fa-calendar"
                                            aria-hidden="true"></i></span>
                                </div><span id="altaNuevaSolicitudForm:fechaInicio" class="ui-calendar"><input
                                        id="altaNuevaSolicitudForm:fechaInicio_input"
                                        name="altaNuevaSolicitudForm:fechaInicio_input" type="text"
                                        class="ui-inputfield ui-widget ui-state-default ui-corner-all form-control hasDatepicker"
                                        placeholder="dd/mm/aaaa" aria-labelledby="altaNuevaSolicitudForm:j_idt162"
                                        role="textbox" aria-disabled="false" aria-readonly="false"></span>
                            </div>
                            <span class="form-text text-muted"><small>Formato dd/mm/aaaa; ejemplo: 24/12/2014. Fecha
                                    hasta la cual desea que aparezan servicios. Si se deja nulo (valor por defecto), se
                                    tomará la fecha en la que el funcionario que tramite la solicitud genere la hoja de
                                    servicios.</small></span>

                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default " data-dismiss="modal" title="Cancelar"><i
                                    class="fa fa-times"></i> Cancel</button><button
                                id="altaNuevaSolicitudForm:nuevaSolicitudBtn"
                                name="altaNuevaSolicitudForm:nuevaSolicitudBtn"
                                class="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-icon-left btn btn-primary bloqueoFundeweb"
                                onclick="PrimeFaces.ab({s:&quot;altaNuevaSolicitudForm:nuevaSolicitudBtn&quot;,p:&quot;altaNuevaSolicitudForm&quot;,u:&quot;altaNuevaSolicitudForm altaPeticionHojaServicios nuevaSolicitudBntForm&quot;,onco:function(xhr,status,args){if (args &amp;&amp; !args.validationFailed) $('#panelNuevaSolicitud').modal('hide');}});return false;"
                                type="submit" role="button" aria-disabled="false"><span
                                    class="ui-button-icon-left ui-icon ui-c fa fa-plus-square"></span><span
                                    class="ui-button-text ui-c">Solicitar</span></button>
                        </div>
                    </div>
                </div><input type="hidden" name="javax.faces.ViewState" id="javax.faces.ViewState"
                    value="-2933264612420472813:439893762172129801">
            </form>
        </div>


        <div class="modal fade" id="panelInformacionModal" tabindex="-1" role="dialog"
            aria-labelledby="panelInformacionModal">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">

                        <h4 class="modal-title" id="myModalLabel">Información sobre la Hoja de Servicio</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                aria-hidden="true"><i class="fa fa-times"></i></span></button>
                    </div>
                    <div class="modal-body" style="padding: 20px;">
                        <div id="j_idt169" class="panel panel-default">
                            <div class="panel-heading">
                                <b>Hoja de Servicios PAS / PAS Laboral / Asociados a Proyectos / Intestigadores</b>
                            </div>
                            <div class="panel-body">
                                <div class="form-group">
                                    <h5 class="text-danger">Servicios en UMU</h5>
                                    <p>Servicios prestados en la Universidad de Murcia</p>
                                </div>

                                <div class="form-group">
                                    <h5 class="text-danger">Servicios en Otras Administraciones o Universidades</h5>
                                    <p>Servicios prestados en otras administraciónes públicas y reconocidos en la
                                        Universidad de Murcia</p>
                                </div>

                                <div class="form-group">
                                    <h5 class="text-danger">Docencia impartida en personal investigador</h5>
                                    <p>Docencia prestada en la Universidad de Murcia, asociada la su actividad como
                                        investigador</p>
                                </div>

                                <div class="form-group">
                                    <h5 class="text-danger">Cursos Homologados por la Universidad de Murcia</h5>
                                    <p>Cursos realizados en la Universidad de Murcia, o que hayan sido homologados por
                                        ésta. Además de jornadas pertenecientes al área de Prevención de Riesgos
                                        Laborales</p>
                                </div>

                                <div class="form-group">
                                    <h5 class="text-danger">Formación en prevención de riesgos laborales</h5>
                                    <p>Curso, jornadas, seminarios, etc, que estén enmarcados en al área de Prevenicón
                                        de Riesgos Laborales</p>
                                </div>

                                <div class="form-group">
                                    <h5 class="text-danger">Jornadas, Seminarios, Cursos de Idiomas, ...</h5>
                                    <p>Jornadas, seminarios, cursos de idiomas, etc, que no estén en los apartados
                                        anteriores (Cursos homoloagados, ).</p>
                                </div>

                                <div class="form-group">
                                    <h5 class="text-danger">Títulos académicos acreditados</h5>
                                    <p>Títulos académicos acreditados ante la Universidad de Murcia</p>
                                </div>

                                <div class="form-group">
                                    <h5 class="text-danger">Otros méritos</h5>
                                    <p>Cualquier otra mérito que no pueda ser enmarcado en los apartados anteriores:
                                        docencia en cursos, publicaciones, ponencias, etc</p>
                                </div>

                                <div class="form-group">
                                    <h5 class="text-danger">Movilidad</h5>
                                    <p>Periodos en los que ha estado prestando servicios en otro puesto o administración
                                        diferente al al propio</p>
                                </div>
                                <hr>
                                <div class="form-group">
                                    <h5 class="text-danger"><i class="fa fa-info-circle"></i><img id="j_idt171"
                                            width="5px" alt=""
                                            src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"><b>Dudas
                                            o discrepancias en datos</b></h5>
                                    <p><span class="text-muted"><em>En caso de duda o disconformidad en alguno de los
                                                tres apartados de Cursos, puede ponerse en contacto con la Sección del
                                                Centro de Formación y Desarrollo Profesional. <a
                                                    href="http://www.um.es/atica/directorio/?nivel=a001b079c001&amp;lang=0&amp;vista=unidades"
                                                    target="_blank">Pinche aquí para ver los datos de contacto del
                                                    directorio</a></em></span></p>
                                    <p><span class="text-muted"><em>En caso de duda o disconformidad en alguno de los
                                                restantes apartados, puede ponerse en contacto el personal del Servicio
                                                de Gestión del Personal de Administración y Servicios, y de Proyectos de
                                                Investigación, en la sección que le corresponda. <a
                                                    href="https://www.um.es/atica/directorio/index.php?nivel=a001b057c002&amp;lang=0&amp;vista=unidades"
                                                    target="_blank">Pinche aquí para ver los datos de contacto del
                                                    directorio</a></em></span></p>
                                </div>
                            </div>
                        </div>
                        <div id="j_idt173" class="panel panel-default">
                            <div class="panel-heading">
                                <b>Hoja de Servicios PDI / PDI Laboral</b>
                            </div>
                            <div class="panel-body">
                                <div class="form-group">
                                    <h5 class="text-danger">Categorias</h5>
                                    <p>Docencia prestada en la Universidad de Murcia u otras universidades, ordenada por
                                        categoría</p>
                                </div>
                                <div class="form-group">
                                    <h5 class="text-danger">Cargos desempeñados en la Universidad de Murcia</h5>
                                    <p>Cargos desempeñados en la Universidad de Murcia</p>
                                </div>
                                <div class="form-group">
                                    <h5 class="text-danger">Quinquenios reconocidos en aplicación del R.D. 1086/89 de 28
                                        de agosto (BOE 09-09-1989)</h5>
                                    <p>Número total de quinquenios reconocidos</p>
                                </div>
                                <div class="form-group">
                                    <h5 class="text-danger">Sexenios reconocidos en aplicación del R.D. 1086/89 de 28 de
                                        agosto (BOE 09-09-1989) por la C.N.E.A.I.</h5>
                                    <p>Número total de sexenios reconocidos</p>
                                </div>
                                <div class="form-group">
                                    <h5 class="text-danger">Títulos académicos acreditados</h5>
                                    <p>Títulos académicos acreditados ante la Universidad de Murcia</p>
                                </div>
                                <hr>
                                <div class="form-group">
                                    <h5 class="text-danger"><i class="fa fa-info-circle"></i><img id="j_idt175"
                                            width="5px" alt=""
                                            src="/rrhh2/javax.faces.resource/spacer/dot_clear.gif.seam?ln=primefaces&amp;v=6.1.20"><b>Dudas
                                            o discrepancias en datos</b></h5>
                                    <p><span class="text-muted"><em>En caso de duda o disconformidad en alguno de los
                                                apartados, puede ponerse en contacto el personal del Servicio de Gestión
                                                del PDI, en la sección que le corresponda. <a
                                                    href="https://www.um.es/atica/directorio/index.php?nivel=a001b057c001&amp;lang=0&amp;vista=unidades"
                                                    target="_blank">Pinche aquí para ver los datos de contacto del
                                                    directorio</a></em></span></p>
                                </div>
                            </div>
                        </div>


                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i>
                            Cancel</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
            <% } else { %>    
                <div class="page-title">
                    <h3>Portal de Recursos Humanos</h3>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item active">Inicio</li>
                    </ol>
			    </div>  
            <% } %> 
            <p>Accedido <%=count.length()%> veces durante esta sesión</p>
        </div>
    </div>
    <esi:include src="/public/footer.jsp"/>
</body>

</html>
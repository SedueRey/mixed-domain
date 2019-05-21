<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String option = request.getParameter("id");
    String baseUrl = "http://atica-67-105.atica.um.es";
%>
<html lang="es-ES" dir="ltr"
    class="Mrphs-html js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths"
    style="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Head material from Tool in PDA mode (will include title and headscripts) -->

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Content-Style-Type" content="text/css">

    <link href="https://aulavirtual.um.es/library/skin/tool_base.css?version=201905161253" type="text/css" rel="stylesheet"
        media="screen, tty, tv, handheld, projection">

    <!-- End of Head material from Tool -->
    <title>Aula Virtual : Mi Sitio</title>
    <!--[if (lt IE 9)]>
  <link href="https://aulavirtual.um.es/library/skin/sakaium/tool-ie.css?version=201905161253" rel="stylesheet">
<![endif]-->
    <link href="https://aulavirtual.um.es/library/skin/sakaium/tool.css?version=201905161253" rel="stylesheet"
        media="screen, tty, tv, handheld, projection">
    <link href="https://aulavirtual.um.es/library/skin/sakaium/print.css?version=201905161253" rel="stylesheet" media="print">
    <link href="https://aulavirtual.um.es/library/webjars/jquery-ui/1.12.1/jquery-ui.min.css?version=201905161253" rel="stylesheet">
    <link href="https://aulavirtual.um.es/library/js/jquery/cluetip/1.2.10/css/jquery.cluetip.css?version=201905161253" rel="stylesheet">
    <link href="https://aulavirtual.um.es/library/js/jquery/qtip/jquery.qtip-latest.min.css?version=201905161253" rel="stylesheet">
    <link href="https://aulavirtual.um.es/library/webjars/pnotify/2.1.0/pnotify.core.min.css?version=201905161253" rel="stylesheet">
    <link href="https://aulavirtual.um.es/library/webjars/pnotify/2.1.0/pnotify.buttons.min.css?version=201905161253" rel="stylesheet">
    <link href="https://aulavirtual.um.es/library/webjars/cropper/2.3.2/dist/cropper.min.css?version=201905161253" rel="stylesheet">

    <!-- inlined tool header contribution -->

    <!-- end inlined tool header contribution -->
    <script src="/public/js/main.js"></script>
    <link href="/public/css/styles.css" rel="stylesheet">
</head>

<body class="Mrphs-portalBody workspace">
    <div class="pasystem-banner-alerts"></div>

    <noscript>
        <span id="portal_js_warn" class="Mrphs-noJs js-warn-no-js">La plataforma funciona mucho mejor cuando JavaScript
            está activado. Por favor, active JavaScript en su navegador.</span>
    </noscript>


    <div class="Mrphs-portalWrapper">

        <nav id="skipNav" class="Mrphs-skipNav">
            <h1 class="skip" tabindex="-1">Enlaces directos a las zonas de la página.</h1>
            <ul class="Mrphs-skipNav__menu">
                <li class="Mrphs-skipNav__menuitem Mrphs-skipNav__menuitem--content">
                    <a href="#tocontent" class="Mrphs-skipNav__link" title="ir al contenido" accesskey="c">
                        ir al contenido
                        <span class="accesibility_key">[c]</span>
                    </a>
                </li>
                <li class="Mrphs-skipNav__menuitem Mrphs-skipNav__menuitem--worksite">
                    <a href="#sitetabs" id="more-sites-menu" class="Mrphs-skipNav__link js-toggle-sites-nav"
                        title="ir a la lista de sitios" accesskey="w">
                        <i class="fa fa-th all-sites-icon" aria-hidden="true"></i> Sitios
                        <span class="accesibility_key">[w]</span>
                    </a>
                </li>
                <li class="Mrphs-skipNav__menuitem Mrphs-skipNav__menuitem--tools">
                    <a href="#totoolmenu" class="Mrphs-skipNav__link js-toggle-tools-nav"
                        title="ir a la lista de herramientas" accesskey="l">
                        <i class="fa fa-bars tools-icon" aria-hidden="true"></i>
                        Herramientas
                        <span class="accesibility_key">[l]</span>
                    </a>
                    <% if ("0".equals(option)) { %>
                    <a href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61"
                        title="Página de inicio de la herramienta" class="xs-visible Mrphs-skipNav--toolName">
                        <span class="Mrphs-breadcrumb--icon icon-sakai--sakai-membership "></span>
                        <span>Pertenencia</span>
                    </a>
                    <% } else if ("1".equals(option)) { %>
                    <a href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61"
                        title="Página de inicio de la herramienta" class="xs-visible Mrphs-skipNav--toolName">
                        <span class="Mrphs-breadcrumb--icon icon-sakai--sakai-umuactas "></span>
                        <span>Actas</span>
                    </a>
                    <% } else { %>    
                        <a href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61"
                            title="Página de inicio de la herramienta" class="xs-visible Mrphs-skipNav--toolName">
                            <span class="Mrphs-breadcrumb--icon icon-sakai--sakai-synoptic-announcement "></span>
                            <span>Inicio</span>
                        </a>
                    <% } %>    
                </li>
            </ul>
        </nav>
        <% if ("1".equals(option)) { %>
        <div id="UMPS_menu" data-private-url="<%=baseUrl%>/private/test.jsp?id=actas" class="umps_widget" style="position: absolute;right: 425px;top: 11px;z-index: 10;"></div>
        <div class="umps_widget_notificaciones" id="UMPS_notificaciones_toggler" style="position: absolute;right: 389px;top: 11px;z-index: 10;"><span id="UMPS_notificaciones"></span></div>
        <% } else { %>
        <div id="UMPS_menu" data-private-url="<%=baseUrl%>/private/test.jsp?id=aula" class="umps_widget" style="position: absolute;right: 425px;top: 11px;z-index: 10;"></div>
        <div class="umps_widget_notificaciones" id="UMPS_notificaciones_toggler" style="position: absolute;right: 389px;top: 11px;z-index: 10;"><span id="UMPS_notificaciones"></span></div>
        <% } %>
        <div class="Mrphs-mainHeader is-maximized">

            <div class="Mrphs-topHeader">

                <header role="banner" class="Mrphs-headerLogo" style="overflow:visible;"><span id="fixed-sitename"
                        style="width: calc((100vw - 672px) - 20px);">Mi Sitio</span>
                    <span class="Mrphs-headerLogo--institution"></span>
                    <span class="Mrphs-headerLogo--banner"></span>


                    <nav id="mastLogin" class="Mrphs-loginNav">

                        <div class="Mrphs-sitesNav__menuitem view-all-sites-btn">
                            <a href="javascript:void(0);" title="Ver todos los sitios" aria-haspopup="true">
                                <i class="fa fa-th all-sites-icon" aria-hidden="true"></i> <span
                                    class="all-sites-label"><span class="hidden-xs">Mis </span>Asignaturas / Sitios <i
                                        class="hidden-xs fa fa-chevron-down"></i></span>
                            </a>
                        </div>

                        <ul id="loginLinks" class="Mrphs-userNav">
                            <li class="pasystem-banner-alert-toggle-list-item" style="top: 108.641px; display: none;">
                                <a href="javscript:void(0)" class="pasystem-banner-alert-toggle">
                                    Mostrar alertas del sistema
                                </a>
                            </li>



                            <li class="Mrphs-userNav__popup js-toggle-user-nav">



                                <div id="loginUser"
                                    class="has-avatar Mrphs-userNav__submenuitem--userlink  current-site ">
                                    <span aria-haspopup="true"
                                        class="Mrphs-userNav__drop-btn Mrphs-userNav__submenuitem--username">
                                        <span class="Mrphs-userNav__submenuitem--profilepicture"></span>
                                        <span class="textlink" id="username"></span>
                                    </span>
                                </div>



                                <ul class="Mrphs-userNav__subnav is-hidden" role="menu">

                                    <li class="Mrphs-userNav__submenuitem Mrphs-userData">
                                        <div class="Mrphs-userNav__submenuitem--profile-and-image">
                                            <div class="has-avatar">
                                                <a role="menuitem" class="Mrphs-userNav__submenuitem--profilelink"
                                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/e6303e26-c04a-4e83-8c08-b572fba50dd4"
                                                    aria-haspopup="dialog">
                                                    <span
                                                        class="Mrphs-userNav__submenuitem--profilepicture Mrphs-userNav__pic-changer"
                                                        style="background-image:url(/direct/profile/281266eb-8d7c-4e94-9ea4-698a6158d98c/image/thumb)"></span>
                                                    <span class="sr-only">Cambiar imagen de perfil</span>
                                                </a>
                                            </div>
                                            <div class="Mrphs-userNav__submenuitem--profile">
                                                <a role="menuitem"
                                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/e6303e26-c04a-4e83-8c08-b572fba50dd4">
                                                    <span>Perfil</span>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="Mrphs-userNav__submenuitem--fullname-and-id">
                                            <div class="Mrphs-userNav__submenuitem--fullname">
                                                EDUARDO REY JARA
                                            </div>
                                            <div class="Mrphs-userNav__submenuitem--displayid">
                                                eduardo.rey@ticarum.es
                                            </div>
                                        </div>
                                    </li>

                                    <li class="Mrphs-userNav__submenuitem Mrphs-userNav__submenuitem-indented">
                                        <a role="menuitem" href="javascript:;"
                                            id="Mrphs-userNav__submenuitem--connections" aria-haspopup="dialog">
                                            <span>Mis contactos</span>
                                        </a>
                                    </li>


                                    <li class="Mrphs-userNav__submenuitem Mrphs-userNav__submenuitem-indented">
                                        <a role="menuitem"
                                            href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/page/9d4478ee-0ccf-4bf3-9b68-48fe7914de73"
                                            class="Mrphs-userNav__submenuitem--calendar">
                                            <span>Calendario</span>
                                        </a>
                                    </li>



                                    <li class="Mrphs-userNav__submenuitem Mrphs-userNav__submenuitem-indented">
                                        <a role="menuitem"
                                            href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/page/f8d55e74-2e4b-4ebe-80b4-282523df6610"
                                            class="Mrphs-userNav__submenuitem--prefs">
                                            <span>Preferencias</span>
                                        </a>
                                    </li>



                                    <li class="Mrphs-userNav__submenuitem Mrphs-userNav__submenuitem-indented">
                                        <a id="tutorialLink" role="menuitem" href="#" onclick="startTutorial({});"
                                            class="Mrphs-userNav__submenuitem--tutorial" aria-haspopup="dialog">
                                            <span>Tutorial</span>
                                        </a>
                                    </li>

                                    <li class="Mrphs-userNav__logout Mrphs-userNav__submenuitem-indented">
                                        <div id="loginLinksImage" class="Mrphs-loginUser" tabindex="0">



                                            <a href="https://aulavirtual.um.es/portal/logout"
                                                title="Salir para usuarios mediante CAS" id="loginLink1"
                                                class="Mrphs-loginUser__message Mrphs-loginUser__menuitem"
                                                data-warning="">
                                                <i class="login-Icon" aria-hidden="true"></i>
                                                Salir
                                            </a>



                                        </div>
                                    </li>

                                </ul>

                            </li>

                        </ul> <!-- end of nav#loginLinks-->


                    </nav>
                </header>
            </div>






























            <!-- START VM includeTabs.vm -->
            <div id="Mrphs-sites-nav" class="siteNavWrap workspace Mrphs-container Mrphs-container--navs">

                <nav id="linkNav" role="navigation" aria-labelledby="sitetabs" class="Mrphs-sitesNav"
                    data-max-tools-int="10" data-max-tools-anchor="Ver todas ...">
                    <h1 class="skip" tabindex="-1" id="sitetabs">Los sitios empiezan aquí</h1>
                    <div id="show-all-sites" tabindex="-1"><i class="fa fa-angle-double-left"
                            aria-hidden="true"></i><span>Todos los sitios</span></div>
                    <div id="topnav_container">
                        <ul class="Mrphs-sitesNav__menu" id="topnav" aria-label="Los sitios empiezan aquí">


                            <li class="Mrphs-sitesNav__menuitem Mrphs-sitesNav__menuitem--myworkspace  is-selected">
                                <a class="link-container"
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c"
                                    title="Mi Sitio">
                                    <span class="fa fa-home" aria-hidden="true"></span>
                                    <span class="Mrphs-sitesNav__menuitem--myworkspace-label">Mi Sitio</span>
                                </a>
                                <a class="Mrphs-sitesNav__dropdown" href="#"
                                    data-site-id="~281266eb-8d7c-4e94-9ea4-698a6158d98c" aria-haspopup="true"
                                    aria-label="Mi Sitio - abra el menu adjunto"></a>
                            </li>




                            <li class="Mrphs-sitesNav__menuitem ">
                                <a class="link-container" href="https://aulavirtual.um.es/portal/site/!admin"
                                    title="Administration Workspace">
                                    <span>Administration Workspace</span>
                                </a>
                                <a class="Mrphs-sitesNav__dropdown" href="#" data-site-id="!admin" aria-haspopup="true"
                                    aria-label="Administration Workspace - abra el menu adjunto"></a>
                            </li>




                            <li class="Mrphs-sitesNav__menuitem ">
                                <a class="link-container"
                                    href="https://aulavirtual.um.es/portal/site/e2968dfa-2579-4afb-b87d-d6aacb502846"
                                    title="DOCUMENTACION SAKAI">
                                    <span>DOCUMENTACION SAKAI</span>
                                </a>
                                <a class="Mrphs-sitesNav__dropdown" href="#"
                                    data-site-id="e2968dfa-2579-4afb-b87d-d6aacb502846" aria-haspopup="true"
                                    aria-label="DOCUMENTACION SAKAI - abra el menu adjunto"></a>
                            </li>




                            <li class="Mrphs-sitesNav__menuitem ">
                                <a class="link-container"
                                    href="https://aulavirtual.um.es/portal/site/COLLAB-lomntsi6ti1tjuz5wuf9wb1"
                                    title="GESTIÓN AYUDA AULA VIRTUAL">
                                    <span>GESTIÓN AYUDA AULA VIRTUAL</span>
                                </a>
                                <a class="Mrphs-sitesNav__dropdown" href="#"
                                    data-site-id="COLLAB-lomntsi6ti1tjuz5wuf9wb1" aria-haspopup="true"
                                    aria-label="GESTIÓN AYUDA AULA VIRTUAL - abra el menu adjunto"></a>
                            </li>




                            <li class="Mrphs-sitesNav__menuitem ">
                                <a class="link-container" href="https://aulavirtual.um.es/portal/site/2019--701_F_0_N_N"
                                    title="(2019--701) HERRAMIENTA &quot;CONTENIDOS&quot; DEL AULA VIRTUAL. NIVEL BÁSICO (2ª EDICIÓN)">
                                    <span>(2019--701) HERRAMIENTA "CONTENIDOS" DEL AULA VIRTUAL. NIVEL BÁSICO (2ª
                                        EDICIÓN)</span>
                                </a>
                                <a class="Mrphs-sitesNav__dropdown" href="#" data-site-id="2019--701_F_0_N_N"
                                    aria-haspopup="true"
                                    aria-label="(2019--701) HERRAMIENTA &quot;CONTENIDOS&quot; DEL AULA VIRTUAL. NIVEL BÁSICO (2ª EDICIÓN) - abra el menu adjunto"></a>
                            </li>




















                        </ul>
                    </div>

                </nav> <!-- /Mrphs-sitesNav -->

            </div> <!-- /end of div.tabsCssClass -->

            <!-- END VM includeTabs.vm -->

        </div>

        <div id="maxToolsText" style="display: none">Ver todas ...</div>
        <div id="maxToolsInt" style="display: none">10</div>
        <div id="refreshNotificationText" style="display: none"><a href="javascript:location.reload()">Recarga</a> para
            ver tus sitios favoritos actualizados</div>
        <div id="addToFavoritesText" style="display: none">Añadir [sitio] a favoritos</div>
        <div id="removeFromFavoritesText" style="display: none">Eliminar [sitio] de favoritos</div>
        <div id="maxFavoritesLimitReachedText" style="display: none">Solamente los primeros 10 sitios (arriba) se
            mostrarán en su barra de favoritos.</div>

        <div id="selectSiteModal" class="outscreen" role="dialog"
            aria-label="Navegue hasta un sitio, marque un sitio como favorito, u organice sus favoritos.">

            <div class="hidden" id="max-favorite-entries">10</div>

            <ul id="otherSitesMenu" role="menu">

                <li><a role="menuitem" id="allSites"
                        href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/0cfebf74-267b-4a0e-88cc-d143936ee358"><span>Ver
                            todos los sitios</span></a></li>


                <li><a role="menuitem" id="newSite"
                        href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/0cfebf74-267b-4a0e-88cc-d143936ee358?panel=Shortcut&amp;sakai_action=doNew_site&amp;"><span>Crear
                            nuevo sitio</span></a></li>




                <li><a role="menuitem"
                        href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/page/f8d55e74-2e4b-4ebe-80b4-282523df6610"><span>Preferencias</span></a>
                </li>


                <li class="otherSitesMenuClose">
                    <a role="menuitem" href="javascript:void(0);">
                        <span class="sr-only">Cerrar</span>
                        <span class="fa fa-times" aria-hidden="true"></span>
                    </a>
                </li>
            </ul>

            <div id="selectSite">
                <!-- View all sites, add new site, preferences -->
                <ul class="tab-bar" role="tablist">
                    <li class="tab-btn active" id="tab-othersites" aria-selected="true" role="tab"
                        data-tab-target="otherSitesCategorWrap" tabindex="0">
                        Sitios
                    </li>
                    <li class="organizeFavorites tab-btn" id="tab-favorites" aria-selected="false" role="tab"
                        data-tab-target="organizeFavorites" tabindex="-1">
                        <span class="favorites-desktop">Organizar favoritos</span>
                        <span class="favorites-mobile">Favoritos</span>
                        <span class="favoriteCountAndWarning">
                            <span class="favoriteCount"></span>
                            <span id="favoriteMaxWarningIndicator"> <span class="fa fa-warning"
                                    aria-hidden="true"></span></span>
                        </span>
                    </li>
                </ul>

                <div class="tab-pane">
                    <div class="tab-box" id="otherSitesCategorWrap" aria-labelledby="tab-othersites" role="tabpanel">

                        <p style="display: none" class="favorites-help-text autofavorite-enabled">Para añadir un sitio a
                            la barra de favoritos active el icono de estrella que aparece junto a su nombre. Los sitios
                            nuevos se añadirán automáticamente a dicha barra.</p>
                        <p style="display: none" class="favorites-help-text autofavorite-disabled">Para añadir un sitio
                            a la barra de favoritos active el icono de estrella que aparece junto a su nombre.</p>

                        <hr>


                        <div id="noSearchResults" class="is-hidden">No se han encontrado resultados</div>



                        <div class="moresites-left-col">
                            <div class="fav-sites-term">
                                <h3 class="favorites-term-header"><a href="javascript:void(0);"
                                        class="favorites-select-all-none"></a>Extracurriculares 2019</h3>

                                <ul class="otherSitesCategorList favoriteSiteList">
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="11270_C_0_N_N"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/11270_C_0_N_N"
                                                title="(11270) XXII CURSO DISEÑO GRÁFICO CON PHOTOSHOP ORIENTADO A WEB">
                                                <span class="fullTitle">(11270) XXII CURSO DISEÑO GRÁFICO CON PHOTOSHOP
                                                    ORIENTADO A WEB</span>
                                            </a>
                                        </div>
                                        <a href="#" id="11270_C_0_N_N" class="toolMenus" aria-haspopup="true"
                                            aria-label="(11270) XXII CURSO DISEÑO GRÁFICO CON PHOTOSHOP ORIENTADO A WEB - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="2019--701_F_0_N_N"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/2019--701_F_0_N_N"
                                                title="(2019--701) HERRAMIENTA &quot;CONTENIDOS&quot; DEL AULA VIRTUAL. NIVEL BÁSICO (2ª EDICIÓN)">
                                                <span class="fullTitle">(2019--701) HERRAMIENTA "CONTENIDOS" DEL AULA
                                                    VIRTUAL. NIVEL BÁSICO (2ª EDICIÓN)</span>
                                            </a>
                                        </div>
                                        <a href="#" id="2019--701_F_0_N_N" class="toolMenus" aria-haspopup="true"
                                            aria-label="(2019--701) HERRAMIENTA &quot;CONTENIDOS&quot; DEL AULA VIRTUAL. NIVEL BÁSICO (2ª EDICIÓN) - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="moresites-right-col">
                            <div class="fav-sites-term">
                                <h3 class="favorites-term-header"><a href="javascript:void(0);"
                                        class="favorites-select-all-none"></a>OTROS</h3>

                                <ul class="otherSitesCategorList favoriteSiteList">
                                    <!-- anchor "my workspace" to the top of the list -->
                                    <li role="presentation" class="fav-sites-entry is-selected  my-workspace ">

                                        <div class="fav-title  fav-title-myworkspace ">
                                            <a href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c"
                                                title="Mi Sitio">
                                                <span class="fa fa-home" aria-hidden="true"></span><span
                                                    class="fullTitle">Mi Sitio</span>
                                            </a>
                                        </div>
                                        <a href="#" id="~281266eb-8d7c-4e94-9ea4-698a6158d98c" class="toolMenus"
                                            aria-haspopup="true" aria-label="Mi Sitio - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>

                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="!admin"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/!admin"
                                                title="Administration Workspace">
                                                <span class="fullTitle">Administration Workspace</span>
                                            </a>
                                        </div>
                                        <a href="#" id="!admin" class="toolMenus" aria-haspopup="true"
                                            aria-label="Administration Workspace - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="SITIO_PRUEBAS_RAC"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/SITIO_PRUEBAS_RAC"
                                                title="SITIO_PRUEBAS_RAC">
                                                <span class="fullTitle">SITIO_PRUEBAS_RAC</span>
                                            </a>
                                        </div>
                                        <a href="#" id="SITIO_PRUEBAS_RAC" class="toolMenus" aria-haspopup="true"
                                            aria-label="SITIO_PRUEBAS_RAC - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="fav-sites-term">
                                <h3 class="favorites-term-header"><a href="javascript:void(0);"
                                        class="favorites-select-all-none"></a>PROYECTOS</h3>

                                <ul class="otherSitesCategorList favoriteSiteList">
                                    <!-- anchor "my workspace" to the top of the list -->

                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="356b9866-a2e6-4796-b0d6-9f6095babe45"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/356b9866-a2e6-4796-b0d6-9f6095babe45"
                                                title="ajvicenteyague@um.es">
                                                <span class="fullTitle">ajvicenteyague@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="356b9866-a2e6-4796-b0d6-9f6095babe45" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="ajvicenteyague@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="43be73ff-f455-4b4b-8697-f95803c6381c"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/43be73ff-f455-4b4b-8697-f95803c6381c"
                                                title="andresmarinsalmeron@um.es">
                                                <span class="fullTitle">andresmarinsalmeron@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="43be73ff-f455-4b4b-8697-f95803c6381c" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="andresmarinsalmeron@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="ff01ef03-d536-4cf5-8abf-2fac81a6f1c0"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/ff01ef03-d536-4cf5-8abf-2fac81a6f1c0"
                                                title="beatriz.febrero@um.es">
                                                <span class="fullTitle">beatriz.febrero@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="ff01ef03-d536-4cf5-8abf-2fac81a6f1c0" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="beatriz.febrero@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="4a366d32-07b4-45ab-b2c4-278a5b538b03"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/4a366d32-07b4-45ab-b2c4-278a5b538b03"
                                                title="bmartinez@um.es">
                                                <span class="fullTitle">bmartinez@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="4a366d32-07b4-45ab-b2c4-278a5b538b03" class="toolMenus"
                                            aria-haspopup="true" aria-label="bmartinez@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="beee7a9b-0c80-41d4-b44b-bae908a68e08"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/beee7a9b-0c80-41d4-b44b-bae908a68e08"
                                                title="cristina.martinez35@um.es">
                                                <span class="fullTitle">cristina.martinez35@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="beee7a9b-0c80-41d4-b44b-bae908a68e08" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="cristina.martinez35@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="e2968dfa-2579-4afb-b87d-d6aacb502846"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/e2968dfa-2579-4afb-b87d-d6aacb502846"
                                                title="DOCUMENTACION SAKAI">
                                                <span class="fullTitle">DOCUMENTACION SAKAI</span>
                                            </a>
                                        </div>
                                        <a href="#" id="e2968dfa-2579-4afb-b87d-d6aacb502846" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="DOCUMENTACION SAKAI - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="f7a0f221-30b5-4f1e-a53f-3d14d43cd3fe"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/f7a0f221-30b5-4f1e-a53f-3d14d43cd3fe"
                                                title="ebf96527@um.es">
                                                <span class="fullTitle">ebf96527@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="f7a0f221-30b5-4f1e-a53f-3d14d43cd3fe" class="toolMenus"
                                            aria-haspopup="true" aria-label="ebf96527@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="3d38fd59-0a2f-4863-a6b9-879b26248c81"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/3d38fd59-0a2f-4863-a6b9-879b26248c81"
                                                title="ecuriel@um.es">
                                                <span class="fullTitle">ecuriel@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="3d38fd59-0a2f-4863-a6b9-879b26248c81" class="toolMenus"
                                            aria-haspopup="true" aria-label="ecuriel@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="972e5609-fc4c-4543-971b-e56be88cfa40"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/972e5609-fc4c-4543-971b-e56be88cfa40"
                                                title="fjserran@um.es">
                                                <span class="fullTitle">fjserran@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="972e5609-fc4c-4543-971b-e56be88cfa40" class="toolMenus"
                                            aria-haspopup="true" aria-label="fjserran@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="4fe97c88-ee7d-4430-aff0-c297f8fd55ee"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/4fe97c88-ee7d-4430-aff0-c297f8fd55ee"
                                                title="franciscojose.rubio1@um.es">
                                                <span class="fullTitle">franciscojose.rubio1@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="4fe97c88-ee7d-4430-aff0-c297f8fd55ee" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="franciscojose.rubio1@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="COLLAB-lomntsi6ti1tjuz5wuf9wb1"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/COLLAB-lomntsi6ti1tjuz5wuf9wb1"
                                                title="GESTIÓN AYUDA AULA VIRTUAL">
                                                <span class="fullTitle">GESTIÓN AYUDA AULA VIRTUAL</span>
                                            </a>
                                        </div>
                                        <a href="#" id="COLLAB-lomntsi6ti1tjuz5wuf9wb1" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="GESTIÓN AYUDA AULA VIRTUAL - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="5e337f80-42a1-475c-8e85-650fb40888b4"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/5e337f80-42a1-475c-8e85-650fb40888b4"
                                                title="gloriasm@um.es">
                                                <span class="fullTitle">gloriasm@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="5e337f80-42a1-475c-8e85-650fb40888b4" class="toolMenus"
                                            aria-haspopup="true" aria-label="gloriasm@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="36bb891f-ceb2-4ab4-b75f-1d3f689a336f"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/36bb891f-ceb2-4ab4-b75f-1d3f689a336f"
                                                title="gparraga@um.es">
                                                <span class="fullTitle">gparraga@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="36bb891f-ceb2-4ab4-b75f-1d3f689a336f" class="toolMenus"
                                            aria-haspopup="true" aria-label="gparraga@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="36781154-03e5-44c3-be7e-e51f1a020255"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/36781154-03e5-44c3-be7e-e51f1a020255"
                                                title="jm.lopez@um.es">
                                                <span class="fullTitle">jm.lopez@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="36781154-03e5-44c3-be7e-e51f1a020255" class="toolMenus"
                                            aria-haspopup="true" aria-label="jm.lopez@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="afbe8477-7d9c-4ce3-8164-0b94665a350e"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/afbe8477-7d9c-4ce3-8164-0b94665a350e"
                                                title="josepinana@um.es">
                                                <span class="fullTitle">josepinana@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="afbe8477-7d9c-4ce3-8164-0b94665a350e" class="toolMenus"
                                            aria-haspopup="true" aria-label="josepinana@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="4f10bbf9-75c9-46f6-acf9-cb5ab54f4463"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/4f10bbf9-75c9-46f6-acf9-cb5ab54f4463"
                                                title="juanantonio@um.es">
                                                <span class="fullTitle">juanantonio@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="4f10bbf9-75c9-46f6-acf9-cb5ab54f4463" class="toolMenus"
                                            aria-haspopup="true" aria-label="juanantonio@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="bcdd57dd-aeba-4593-82cb-d961539f7bee"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/bcdd57dd-aeba-4593-82cb-d961539f7bee"
                                                title="juanjose.madrid1@um.es">
                                                <span class="fullTitle">juanjose.madrid1@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="bcdd57dd-aeba-4593-82cb-d961539f7bee" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="juanjose.madrid1@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="066a8f2b-ee26-4886-8d82-793d277ed755"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/066a8f2b-ee26-4886-8d82-793d277ed755"
                                                title="julia.guerrero@um.es">
                                                <span class="fullTitle">julia.guerrero@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="066a8f2b-ee26-4886-8d82-793d277ed755" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="julia.guerrero@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="e432f9ad-3488-4b6b-953c-cd78c2cd605d"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/e432f9ad-3488-4b6b-953c-cd78c2cd605d"
                                                title="lgarias@um.es">
                                                <span class="fullTitle">lgarias@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="e432f9ad-3488-4b6b-953c-cd78c2cd605d" class="toolMenus"
                                            aria-haspopup="true" aria-label="lgarias@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="36e2593e-ef55-4d5e-a281-d0684786b6fa"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/36e2593e-ef55-4d5e-a281-d0684786b6fa"
                                                title="lma5@um.es">
                                                <span class="fullTitle">lma5@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="36e2593e-ef55-4d5e-a281-d0684786b6fa" class="toolMenus"
                                            aria-haspopup="true" aria-label="lma5@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="d111f8db-eced-437e-b7de-fc70dc702c73"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/d111f8db-eced-437e-b7de-fc70dc702c73"
                                                title="macarenaprieto@um.es">
                                                <span class="fullTitle">macarenaprieto@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="d111f8db-eced-437e-b7de-fc70dc702c73" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="macarenaprieto@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="7cdf1ab8-036c-4fbe-af7f-1436aacf9f88"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/7cdf1ab8-036c-4fbe-af7f-1436aacf9f88"
                                                title="mariajose.centenero@um.es">
                                                <span class="fullTitle">mariajose.centenero@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="7cdf1ab8-036c-4fbe-af7f-1436aacf9f88" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="mariajose.centenero@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="95a14704-8db6-460b-9a30-4f6e5a974dcb"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/95a14704-8db6-460b-9a30-4f6e5a974dcb"
                                                title="mariapilar.pecci@um.es">
                                                <span class="fullTitle">mariapilar.pecci@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="95a14704-8db6-460b-9a30-4f6e5a974dcb" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="mariapilar.pecci@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="3ebd6a02-be33-436d-8087-f5687f28e537"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/3ebd6a02-be33-436d-8087-f5687f28e537"
                                                title="mjag2@um.es">
                                                <span class="fullTitle">mjag2@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="3ebd6a02-be33-436d-8087-f5687f28e537" class="toolMenus"
                                            aria-haspopup="true" aria-label="mjag2@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="d6b86896-f6fe-48f7-bb17-c8d4260f709f"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/d6b86896-f6fe-48f7-bb17-c8d4260f709f"
                                                title="mrp19765@um.es">
                                                <span class="fullTitle">mrp19765@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="d6b86896-f6fe-48f7-bb17-c8d4260f709f" class="toolMenus"
                                            aria-haspopup="true" aria-label="mrp19765@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="2e9d7fbc-98e6-4f29-a7bf-1c9095b14c8e"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/2e9d7fbc-98e6-4f29-a7bf-1c9095b14c8e"
                                                title="paulacf@um.es">
                                                <span class="fullTitle">paulacf@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="2e9d7fbc-98e6-4f29-a7bf-1c9095b14c8e" class="toolMenus"
                                            aria-haspopup="true" aria-label="paulacf@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="6b5cac65-5dab-4927-97f8-f5fdaaddfa0a"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/6b5cac65-5dab-4927-97f8-f5fdaaddfa0a"
                                                title="rafaelgl@um.es">
                                                <span class="fullTitle">rafaelgl@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="6b5cac65-5dab-4927-97f8-f5fdaaddfa0a" class="toolMenus"
                                            aria-haspopup="true" aria-label="rafaelgl@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="18ee900f-04af-448b-95e1-70be62135261"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/18ee900f-04af-448b-95e1-70be62135261"
                                                title="ramonsanchez@um.es">
                                                <span class="fullTitle">ramonsanchez@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="18ee900f-04af-448b-95e1-70be62135261" class="toolMenus"
                                            aria-haspopup="true" aria-label="ramonsanchez@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="8328113f-aff3-4b8d-8cef-c1352a341a15"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/8328113f-aff3-4b8d-8cef-c1352a341a15"
                                                title="vela@um.es">
                                                <span class="fullTitle">vela@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="8328113f-aff3-4b8d-8cef-c1352a341a15" class="toolMenus"
                                            aria-haspopup="true" aria-label="vela@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li role="presentation" class="fav-sites-entry  ">
                                        <a class="site-favorite-btn" data-site-id="2d033895-5277-414a-8000-d5b70b1555e0"
                                            href="javascript:void(0);"></a>

                                        <div class="fav-title ">
                                            <a href="https://aulavirtual.um.es/portal/site/2d033895-5277-414a-8000-d5b70b1555e0"
                                                title="visifernandez@um.es">
                                                <span class="fullTitle">visifernandez@um.es</span>
                                            </a>
                                        </div>
                                        <a href="#" id="2d033895-5277-414a-8000-d5b70b1555e0" class="toolMenus"
                                            aria-haspopup="true"
                                            aria-label="visifernandez@um.es - abra el menu adjunto">
                                            <span class="fa fa-chevron-down" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div><!--  end of #otherSitesCategorWrap -->

                    <div style="display: none" class="tab-box" id="organizeFavorites" aria-labelledby="tab-favorites"
                        role="tabpanel">
                        <div id="organize-favorites-pane">
                            <h2 class="heading">Organizar favoritos</h2>

                            <p style="display: none" id="favoritesToShow">Arrastre los sitios para reordenarlos. En la
                                barra de favoritos caben hasta un máximo de 10 sitios. </p>

                            <p style="display: none" id="noFavoritesToShow">No tiene sitios favoritos. Para añadir un
                                sitio a la barra de favoritos abra la pestaña "Sitios", luego active el icono de
                                estrella que aparece junto a su nombre.</p>

                            <ul id="organizeFavoritesList" class="organizeFavoritesList favoriteSiteList">
                            </ul>

                            <!-- Items are put here when unfavorited from the "organize" screen -->
                            <ul id="organizeFavoritesPurgatoryList" class="favoriteSiteList">
                            </ul>
                        </div>

                        <div id="favorite-settings-pane">
                            <div id="autofav-description">Añadir automáticamente los sitios nuevos a la barra de
                                favoritos:</div>

                            <div class="onoffswitch" style="display: none">
                                <button role="switch" aria-checked="true" aria-labelledby="autofav-description"
                                    class="btn btn-lg" id="autoFavoritesEnabled">
                                    <span class="onoffswitch-inner">Activado</span>
                                    <span class="onoffswitch-switch">Desactivado</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- START VM includePageWithNav.vm -->

        <div id="pageBody">


            <!-- START VM includePageNav.vm -->

            <div id="toolMenuWrap" class="Mrphs-container Mrphs-container--nav-tools" scrollingtoolbarenabled="">


                <!--Added this check in to make sure that we just don't have an empty img element in the page. -->

                <div id="toolSubsitesContainer">
                    <nav id="toolMenu" role="navigation" aria-label="Las herramientas empiezan aquí"
                        class="Mrphs-toolsNav__menu">
                        <h1 class="skip" tabindex="-1" id="totoolmenu">Las herramientas empiezan aquí</h1>
                        <ul>





                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/page/b9d24129-4fad-4f90-bca5-fbb34c1a57ed"
                                    title="Inicio - Mostrar anuncios recientes y actualizarlos a medida que llegan los mensajes | Mostrar un resumen de eventos del calendario en Mi Sitio | Mostrar temas y mensajes no leídos de todos los sitios o de un sitio concreto">
                                    <span
                                        class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-synoptic-announcement "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Inicio</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/bce95935-0ccb-4aab-9372-52943be5aefd"
                                    title="Calendario - Envío de eventos">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-schedule "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Calendario</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/85dbe9fa-68e8-4adb-aeda-f8d621c090aa"
                                    title="Anuncios - Envío de información restricciones temporales">
                                    <span
                                        class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-announcements "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Anuncios</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/7ec99efe-3110-4c99-a247-cdecc43307d3"
                                    title="Recursos - Envío de documentos, direcciones web a otros sitios, etc.">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-resources "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Recursos</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/e6303e26-c04a-4e83-8c08-b572fba50dd4"
                                    title="Perfil - Editar tu perfil, actualizar tu estado, buscar gente con intereses comunes, ver su perfil y añadirlos como conexiones">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-profile2 "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Perfil</span>
                                </a>
                            </li>




                            <% if ("0".equals(option)) { %>
                            <li class="Mrphs-toolsNav__menuitem is-current">
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="/aula/?id=0"
                                    title="Pertenencia">
                                    <span
                                        class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-membership icon-active">
                                    </span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Pertenencia</span>
                                </a>
                            </li>
                            <% } else { %>  
                            <li class="Mrphs-toolsNav__menuitem">
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="/aula/?id=0"
                                    title="Pertenencia">
                                    <span
                                        class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-membership">
                                    </span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Pertenencia</span>
                                </a>
                            </li>
                            <% } %> 




                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/0cfebf74-267b-4a0e-88cc-d143936ee358"
                                    title="Configuración de sitios - Modificar sus sitios y crear nuevos">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-sitesetup "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Configuración de sitios</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/a2de6099-b516-42f2-aabe-acf339e4c3df"
                                    title="Preferencias - Gestión de las preferencias del usuario">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-preferences "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Preferencias</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/0ecef2e2-db44-41ee-a96f-531b5b567a43"
                                    title="Cuenta de usuario - Ver y modificar mi perfil de usuario">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-singleuser "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Cuenta de usuario</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/c04b7f74-b816-4383-a7c1-6421fc31cab7"
                                    title="Guías Docentes - Herramienta de Guías Docentes">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-umugdocente "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Guías Docentes</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/1589e7b2-bf40-4ab5-ae8c-0f2e8eb788a3"
                                    title="Validación GD - Herramienta de Validación de Guías Docentes">
                                    <span
                                        class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-umugdocentevalida "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Validación GD</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b8b2caf7-2f1d-4ef5-8e64-841d7f9e93bc"
                                    title="Creación de sitios - Herramienta para la creación de sitios.">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-umumakesites "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Creación de sitios</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/6863d20b-4050-42ea-add0-5adf0051036a"
                                    title="Atención a Usuarios - Herramienta para el Cau.">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-umucau "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Atención a Usuarios</span>
                                </a>
                            </li>







                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/2c7a657c-2f4e-436b-b9e9-4754578268af"
                                    title="Llamamientos - Herramienta de llamamientos de exámenes">
                                    <span
                                        class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-umullamamientos "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Llamamientos</span>
                                </a>
                            </li>






                            <% if ("1".equals(option)) { %>
                            <li class="Mrphs-toolsNav__menuitem is-current">
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="/aula/?id=1"
                                    title="Actas - Cumplimentación y firma de actas.">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-umuactas icon-active"></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Actas</span>
                                </a>
                            </li>
                            <% } else { %>
                            <li>
                                <a class="Mrphs-toolsNav__menuitem--link "
                                    href="/aula/?id=1"
                                    title="Actas - Cumplimentación y firma de actas.">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--sakai-umuactas "></span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Actas</span>
                                </a>
                            </li>
                            <% } %>










                            <li class="Mrphs-toolsNav__menuitem--help">
                                <a class="Mrphs-toolsNav__menuitem--link" accesskey="6"
                                    href="https://aulavirtual.um.es/portal/help/main" target="_blank"
                                    onclick="openWindow('https://aulavirtual.um.es/portal/help/main', 'Help', 'resizable=yes,toolbar=no,scrollbars=yes,menubar=yes,width=1024,height=768'); return false"
                                    title="Ayuda">
                                    <span class="Mrphs-toolsNav__menuitem--icon icon-sakai--help"> </span>
                                    <span class="Mrphs-toolsNav__menuitem--title">Ayuda</span>
                                    <span class="skip">Abrir en una nueva ventana</span>
                                </a>
                            </li>


                            <li id="toolsNav-toggle-li"
                                class="Mrphs-toolsNav__menuitem Mrphs-collapseTools  max  floatingToolMenu"
                                style="position: fixed; bottom: 0px; left: 0px; display: flex; width: 200px;">
                                <button type="button" aria-pressed="false" title="Expandir/Contraer Navegación"
                                    class="Mrphs-toggleNav js-toggle-nav btn-link   max ">
                                    <span class="fa fa-lg fa-angle-double-left" aria-hidden="true"></span>
                                    <span class="sr-only">Expandir/Contraer Navegación</span>
                                </button>
                            </li>
                        </ul>
                    </nav>

                </div>

            </div>

            <!-- END VM includePageNav.vm -->


            <div class="Mrphs-pagebody">
                <nav class="Mrphs-siteHierarchy">
                    <div class="hierarchyWrap"><span class="Mrphs-hierarchy--siteName" title="Mi Sitio">
                            <a
                                href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/page-reset/b9d24129-4fad-4f90-bca5-fbb34c1a57ed">
                                <i class="fa fa-home" aria-hidden="true"></i>
                                <span class="Mrphs-hierarchy--siteName-label">
                                    Mi Sitio
                                </span>
                            </a>
                        </span><span class="Mrphs-hierarchy--siteNameSeparator Mrphs-hierarchy--separator"><i
                                class="fa fa-lg fa-angle-right" aria-hidden="true"></i></span><a
                            href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61"
                            title="Página de inicio de la herramienta"
                            class="Mrphs-hierarchy-item Mrphs-hierarchy--toolName">
                            <span class="Mrphs-breadcrumb--reset-icon fa fa-share" aria-hidden="true"></span>
                            <% if ("0".equals(option)) { %>
                            <span class="Mrphs-breadcrumb--icon icon-sakai--sakai-membership "></span>
                            <span>Pertenencia</span>
                            <% } else if ("1".equals(option)) { %>
                            <span class="Mrphs-breadcrumb--icon icon-sakai--sakai-umuactas "></span>
                            <span>Actas</span>
                            <% } else { %>    
                                <span class="Mrphs-breadcrumb--icon icon-sakai--sakai-synoptic-announcement "></span>
                                <span>Inicio</span>
                            <% } %>  
                        </a></div>




                </nav>
                <!-- START VM includePageBody.vm -->
                <% if ("0".equals(option)) { %>
                <main id="content" class="Mrphs-mainContent " role="main" style="min-height: 685px;">

                    <h1 class="skip" tabindex="-1" id="tocontent">Los contenidos empiezan aquí</h1>



                    <div id="col1" class="Mrphs-pageColumns Mrphs-pageColumns--single">




                        <!-- start Tool Container -->


                        <div class="Mrphs-container Mrphs-sakai-membership">

                            <!-- start Tool Header -->




                            <nav class="Mrphs-toolTitleNav Mrphs-container--toolTitleNav">


                                <h2 class="Mrphs-toolTitleNav__title"><span
                                        class="Mrphs-toolTitleNav__text">Pertenencia</span><span
                                        class="Mrphs-toolTitleNav__addLeft"></span></h2>


                                <div class="Mrphs-toolTitleNav__button_container">


                                    <span class="Mrphs-toolTitleNav__addRight"></span>

                                    <button class="Mrphs-toolTitleNav__link Mrphs-toolTitleNav__link--directurl"
                                        rel="#Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_directurl"
                                        title="Enlace directo a esta herramienta" aria-haspopup="dialog">
                                        <span class="Mrphs-itemTitle">Enlace</span>
                                    </button>
                                    <div id="Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_directurl" role="dialog"
                                        aria-labelledby="Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_directurl__title"
                                        class="Mrphs-directUrl Mrphs-directUrl__dropDown">
                                        <i class="fa fa-times dropDown_close" aria-hidden="true" tabindex="0"></i>
                                        <label for="Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_urlholder"
                                            id="Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_directurl__title"
                                            class="dropDown_title">Enlace directo a esta herramienta</label>

                                        <input tabindex="0" type="checkbox" id="directToolUrl-1"
                                            onclick="toggleShortUrlOutput('https://aulavirtual.um.es/portal/directtool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61/', this, 'Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_urlholder');"
                                            class="Mrphs-directUrl__checkbox"><label for="directToolUrl-1">Acortar
                                            URL</label>


                                        <textarea name="Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_urlholder"
                                            id="Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_urlholder" tabindex="0"
                                            class="Mrphs-directUrl__textarea Mainb5832969xf2e2x44c4xba88xc9fd3e1a4b61_urlholder">https://aulavirtual.um.es/portal/directtool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61/</textarea>
                                    </div>




                                    <a class="Mrphs-toolTitleNav__link Mrphs-toolTitleNav__link--help-popup"
                                        href="https://aulavirtual.um.es/portal/help/main?help=sakai.membership"
                                        title="Ayuda para Pertenencia" target="_blank"
                                        onclick="openWindow('https://aulavirtual.um.es/portal/help/main?help=sakai.membership', 'Help', 'resizable=yes,toolbar=no,scrollbars=yes,menubar=yes,width=1024,height=768'); return false">
                                        <span class="Mrphs-itemTitle">Ayuda</span>
                                        <span class="skip">Abrir en una nueva ventana</span>
                                    </a>



                                </div>

                            </nav>


                            <!-- END Tool Header -->

                            <!-- START Tool Body -->


                            <!-- Buffered Body Tool Content -->

                            <div class="portletBody">
                                <ul class="navIntraTool actionToolbar">
                                    <li class="firstToolBarItem"><span class="current">Mis sitios actuales</span></li>
                                    <li><span><a href="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61?sakai_action=doGoto_enrolments"
                                                title="Mi participación en sitios oficiales">Mi participación en sitios
                                                oficiales</a></span></li>
                                    <li><span><a href="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61?sakai_action=doGoto_joinable"
                                                title="Sitios suscribibles">Sitios suscribibles</a></span></li>
                                </ul>

                                <div class="navPanel">
                                    <div class="floatLeft">
                                        <h3 class="toolHeading">
                                            Mis sitios actuales
                                        </h3>
                                    </div>

                                    <div class="floatRight">
                                        <form name="searchform" method="post" class="inlineForm"
                                            action="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61">
                                            <label for="search" class="skip">Buscar</label>
                                            <input type="text" size="15" id="search" name="search" value="">
                                            <input id="btnSearch" type="submit" name="eventSubmit_doSearch"
                                                value="Buscar" onclick="SPNR.disableControlsAndSpin( this, null );">
                                            <input type="submit" name="eventSubmit_doSearch_clear" value="Limpiar"
                                                onclick="SPNR.disableControlsAndSpin( this, null );">
                                            <input type="hidden" name="sakai_csrf_token"
                                                value="19c01879a8f65a46bd0c63fa8e842440edcf06a7df203de69f0b235ed0de3b97">
                                        </form>
                                    </div>
                                </div>


                                <div class="navPanel">

                                    <div class="listNav">
                                        <div>
                                            Mostrando 1 - 20 de 77 sitios
                                            <div id="pagerSpinner" class="allocatedSpinPlaceholder"></div>
                                        </div>
                                        <div class="innerPannel">
                                            <form name="firstpageForm" class="inlineForm" method="post"
                                                action="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61">
                                                <input type="submit" name="eventSubmit_doList_first" value="|<"
                                                    disabled="disabled">
                                                <input type="hidden" name="sakai_csrf_token"
                                                    value="19c01879a8f65a46bd0c63fa8e842440edcf06a7df203de69f0b235ed0de3b97">
                                            </form>
                                            <form name="nextpageForm" class="inlineForm" method="post"
                                                action="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61">
                                                <input type="submit" name="eventSubmit_doList_prev" value="<"
                                                    disabled="disabled">
                                                <input type="hidden" name="sakai_csrf_token"
                                                    value="19c01879a8f65a46bd0c63fa8e842440edcf06a7df203de69f0b235ed0de3b97">
                                            </form>
                                            <form name="pagesizeForm" class="inlineForm" method="post"
                                                action="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61">
                                                <input type="hidden" name="eventSubmit_doChange_pagesize"
                                                    value="changepagesize">
                                                <label class="skip" for="pagerSelect">Pulse Alt + cursor (arriba y
                                                    abajo) para desplazarse por el menú.</label>
                                                <select name="selectPageSize"
                                                    onchange="SPNR.insertSpinnerInPreallocated( this, null, 'pagerSpinner' );document.pagesizeForm.submit();"
                                                    id="pagerSelect">
                                                    <option value="5">mostrar 5 elementos...</option>
                                                    <option value="10">mostrar 10 elementos...</option>
                                                    <option value="20" selected="selected">mostrar 20 elementos...
                                                    </option>
                                                    <option value="50">mostrar 50 elementos...</option>
                                                    <option value="100">mostrar 100 elementos...</option>
                                                    <option value="200">mostrar 200 elementos...</option>
                                                </select>
                                                <input type="hidden" name="sakai_csrf_token"
                                                    value="19c01879a8f65a46bd0c63fa8e842440edcf06a7df203de69f0b235ed0de3b97">
                                            </form>
                                            <form name="nextpageForm" class="inlineForm" method="post"
                                                action="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61">
                                                <input type="submit" name="eventSubmit_doList_next" value=">"
                                                    title="Siguiente 20" accesskey="n"
                                                    onclick="SPNR.disableControlsAndSpin( this, null );">
                                                <input type="hidden" name="sakai_csrf_token"
                                                    value="19c01879a8f65a46bd0c63fa8e842440edcf06a7df203de69f0b235ed0de3b97">
                                            </form>
                                            <form name="lastpageForm" class="inlineForm" method="post"
                                                action="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61">
                                                <input type="submit" name="eventSubmit_doList_last" value=">|"
                                                    title="Último" onclick="SPNR.disableControlsAndSpin( this, null );">
                                                <input type="hidden" name="sakai_csrf_token"
                                                    value="19c01879a8f65a46bd0c63fa8e842440edcf06a7df203de69f0b235ed0de3b97">
                                            </form>
                                        </div>
                                    </div>
                                </div>

                                <form
                                    action="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61"
                                    method="post">
                                    <div class="table-responsive">
                                        <table class="table table-bordered table-hover table-striped"
                                            summary="Tabla de sitios en los que ha participado. Después de seleccionar los sitios de los que darse de baja, pulse el botón de “Desuscribir” situado bajo dicha tabla. "
                                            id="currentSites">
                                            <tbody>
                                                <tr>
                                                    <th id="checkbox" scope="col" class="screenOnly attach">
                                                        <input title="Seleccionar todos los seleccionables"
                                                            type="checkbox" name="selunselall" id="selunselallid">
                                                    </th>
                                                    <th id="worksite" scope="col" class="attach">
                                                        <a href="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/b5832969-f2e2-44c4-ba88-c9fd3e1a4b61?sakai_action=doToggle_sort"
                                                            title="Búsqueda por título">
                                                            Sitio
                                                            <img src="https://aulavirtual.um.es/library/image/sakai/sortascending.gif"
                                                                title="Búsqueda por título (ascendente)"
                                                                alt="Búsqueda por título (ascendente)">
                                                        </a>
                                                    </th>
                                                    <th scope="col" id="description">Descripción</th>
                                                </tr>
                                            </tbody>
                                            <tbody>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-1">
                                                        <a href="https://aulavirtual.um.es/portal/site/!admin"
                                                            target="_top"
                                                            title="Ir al sitio Administration Workspace">Administration
                                                            Workspace</a>
                                                    </th>

                                                    <td headers="description mcstR-1" class="specialLink">

                                                        Administration Workspace...
                                                        <span class="itemAction"><a class="getSiteDesc" id="!admin"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-2">
                                                        <a href="https://aulavirtual.um.es/portal/site/0bbc9233-7f62-4840-b1cb-1fc080f25132"
                                                            target="_top"
                                                            title="Ir al sitio ajvicenteyague@um.es">ajvicenteyague@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-2" class="specialLink">
                                                        VICENTE-YAGÜE JARA, ANTONIO JOSE DE...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="0bbc9233-7f62-4840-b1cb-1fc080f25132"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-3">
                                                        <a href="https://aulavirtual.um.es/portal/site/356b9866-a2e6-4796-b0d6-9f6095babe45"
                                                            target="_top"
                                                            title="Ir al sitio ajvicenteyague@um.es">ajvicenteyague@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-3" class="specialLink">
                                                        VICENTE-YAGÜE JARA, ANTONIO JOSE DE...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="356b9866-a2e6-4796-b0d6-9f6095babe45"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-4">
                                                        <a href="https://aulavirtual.um.es/portal/site/b6d5fb42-a9ae-460d-a9fc-870e55ebc7b1"
                                                            target="_top"
                                                            title="Ir al sitio alfonso.burgos@ticarum.es">alfonso.burgos@ticarum.es</a>
                                                    </th>

                                                    <td headers="description mcstR-4" class="specialLink">
                                                        Edición y montaje:&nbsp; definición y campo de acciónDesde sus
                                                        inicios...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="b6d5fb42-a9ae-460d-a9fc-870e55ebc7b1"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-5">
                                                        <a href="https://aulavirtual.um.es/portal/site/d81f7673-18b1-4801-8d09-d528cd61739f"
                                                            target="_top"
                                                            title="Ir al sitio anavent@um.es">anavent@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-5" class="specialLink">
                                                        BENAVENTE RECHE, ANA PILAR...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="d81f7673-18b1-4801-8d09-d528cd61739f"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-6">
                                                        <a href="https://aulavirtual.um.es/portal/site/43be73ff-f455-4b4b-8697-f95803c6381c"
                                                            target="_top"
                                                            title="Ir al sitio andresmarinsalmeron@um.es">andresmarinsalmeron@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-6" class="specialLink">
                                                        MARIN SALMERON, ANDRES...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="43be73ff-f455-4b4b-8697-f95803c6381c"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-7">
                                                        <a href="https://aulavirtual.um.es/portal/site/53bd1785-7625-42a5-aa77-15a8682cdb5d"
                                                            target="_top"
                                                            title="Ir al sitio antoniaaf@um.es">antoniaaf@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-7" class="specialLink">
                                                        ALONSO FUENTES, MARIA ANTONIA CANDELARIA...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="53bd1785-7625-42a5-aa77-15a8682cdb5d"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-8">
                                                        <a href="https://aulavirtual.um.es/portal/site/ff01ef03-d536-4cf5-8abf-2fac81a6f1c0"
                                                            target="_top"
                                                            title="Ir al sitio beatriz.febrero@um.es">beatriz.febrero@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-8" class="specialLink">
                                                        FEBRERO SANCHEZ, BEATRIZ...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="ff01ef03-d536-4cf5-8abf-2fac81a6f1c0"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-9">
                                                        <a href="https://aulavirtual.um.es/portal/site/4a366d32-07b4-45ab-b2c4-278a5b538b03"
                                                            target="_top"
                                                            title="Ir al sitio bmartinez@um.es">bmartinez@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-9" class="specialLink">
                                                        MARTINEZ PAGAN, MARIA BEGOÑA...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="4a366d32-07b4-45ab-b2c4-278a5b538b03"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-10">
                                                        <a href="https://aulavirtual.um.es/portal/site/ae3fd81a-f3e2-4ca1-93d8-68e52f6e59a8"
                                                            target="_top"
                                                            title="Ir al sitio carmencm@um.es">carmencm@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-10" class="specialLink">
                                                        CAMPILLO MARTINEZ, CARMEN...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="ae3fd81a-f3e2-4ca1-93d8-68e52f6e59a8"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-11">
                                                        <a href="https://aulavirtual.um.es/portal/site/beee7a9b-0c80-41d4-b44b-bae908a68e08"
                                                            target="_top"
                                                            title="Ir al sitio cristina.martinez35@um.es">cristina.martinez35@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-11" class="specialLink">
                                                        MARTINEZ SANCHEZ, CRISTINA...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="beee7a9b-0c80-41d4-b44b-bae908a68e08"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-12">
                                                        <a href="https://aulavirtual.um.es/portal/site/d85a83ae-70b0-4d2a-8a41-89dedf2ef1be"
                                                            target="_top"
                                                            title="Ir al sitio cynthianathaly.chocobar@um.es">cynthianathaly.chocobar@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-12" class="specialLink">
                                                        CHOCOBAR ., CYNTHIA NATHALY...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="d85a83ae-70b0-4d2a-8a41-89dedf2ef1be"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-13">
                                                        <a href="https://aulavirtual.um.es/portal/site/e2968dfa-2579-4afb-b87d-d6aacb502846"
                                                            target="_top"
                                                            title="Ir al sitio DOCUMENTACION SAKAI">DOCUMENTACION
                                                            SAKAI</a>
                                                    </th>

                                                    <td headers="description mcstR-13" class="specialLink">
                                                        Sitio de tipo project para documentar los cambios y nuevos
                                                        desarr...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="e2968dfa-2579-4afb-b87d-d6aacb502846"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-14">
                                                        <a href="https://aulavirtual.um.es/portal/site/f7a0f221-30b5-4f1e-a53f-3d14d43cd3fe"
                                                            target="_top"
                                                            title="Ir al sitio ebf96527@um.es">ebf96527@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-14" class="specialLink">
                                                        BELTRAN FRUTOS, ESTER...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="f7a0f221-30b5-4f1e-a53f-3d14d43cd3fe"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-15">
                                                        <a href="https://aulavirtual.um.es/portal/site/3d38fd59-0a2f-4863-a6b9-879b26248c81"
                                                            target="_top"
                                                            title="Ir al sitio ecuriel@um.es">ecuriel@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-15" class="specialLink">
                                                        CURIEL MARIN, ELVIRA...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="3d38fd59-0a2f-4863-a6b9-879b26248c81"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                        <label for="check-16" class="sr-only">Seleccionar para desunirse
                                                            EL AULA VIRTUAL Y OTROS RECURSOS DE LAS TECNOLOGÍAS DE LA
                                                            INFORMACIÓN EN LA UNIVERSIDAD DE MURCIA</label>
                                                        <input
                                                            title="Seleccionar para desunirse EL AULA VIRTUAL Y OTROS RECURSOS DE LAS TECNOLOGÍAS DE LA INFORMACIÓN EN LA UNIVERSIDAD DE MURCIA"
                                                            type="checkbox" id="check-16" name="itemReference"
                                                            value="INICIACION-16-17" class="joinable"
                                                            onclick="utils.checkEnableUnjoin();">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-16">
                                                        <a href="https://aulavirtual.um.es/portal/site/INICIACION-16-17"
                                                            target="_top"
                                                            title="Ir al sitio EL AULA VIRTUAL Y OTROS RECURSOS DE LAS TECNOLOGÍAS DE LA INFORMACIÓN EN LA UNIVERSIDAD DE MURCIA">EL
                                                            AULA VIRTUAL Y OTROS RECURSOS DE LAS TECNOLOGÍAS DE LA
                                                            INFORMACIÓN EN LA UNIVERSIDAD DE MURCIA</a>
                                                    </th>

                                                    <td headers="description mcstR-16" class="specialLink">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-17">
                                                        <a href="https://aulavirtual.um.es/portal/site/c13dc53a-1080-4aa1-8e2b-eb6da4926872"
                                                            target="_top"
                                                            title="Ir al sitio faguardiola@um.es">faguardiola@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-17" class="specialLink">
                                                        GUARDIOLA ABELLAN, FRANCISCO ANTONIO...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="c13dc53a-1080-4aa1-8e2b-eb6da4926872"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-18">
                                                        <a href="https://aulavirtual.um.es/portal/site/f6123004-56a1-4bdc-8992-eb46ed7345d5"
                                                            target="_top"
                                                            title="Ir al sitio fcojavier@um.es">fcojavier@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-18" class="specialLink">
                                                        RODRIGUEZ LOZANO, FRANCISCO JAVIER...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="f6123004-56a1-4bdc-8992-eb46ed7345d5"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-19">
                                                        <a href="https://aulavirtual.um.es/portal/site/972e5609-fc4c-4543-971b-e56be88cfa40"
                                                            target="_top"
                                                            title="Ir al sitio fjserran@um.es">fjserran@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-19" class="specialLink">
                                                        SERRANO PASTOR, FRANCISCA JOSE...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="972e5609-fc4c-4543-971b-e56be88cfa40"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td headers="checkbox" class="screenOnly attach">
                                                    </td>

                                                    <th scope="row" headers="worksite" class="attach noWrap"
                                                        id="mcstR-20">
                                                        <a href="https://aulavirtual.um.es/portal/site/2ce4138a-366c-4f2a-85d6-0378556a3b74"
                                                            target="_top"
                                                            title="Ir al sitio fmiguel.ortiz@um.es">fmiguel.ortiz@um.es</a>
                                                    </th>

                                                    <td headers="description mcstR-20" class="specialLink">
                                                        ORTIZ GONZALEZ-CONDE, FRANCISCO MIGUEL&nbsp;...
                                                        <span class="itemAction"><a class="getSiteDesc"
                                                                id="2ce4138a-366c-4f2a-85d6-0378556a3b74"
                                                                href="#">(Más)</a></span>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <p class="act">
                                        <input type="submit" id="unjoin" name="eventSubmit_doGoto_unjoinconfirm"
                                            value="Desuscribirte" accesskey="s" disabled="disabled"
                                            onclick="SPNR.disableControlsAndSpin( this, null );">
                                        <input type="button" id="reset" name="reset" value="Borrar selección"
                                            accesskey="x" disabled="disabled" onclick="utils.clearSelections();">
                                    </p>

                                    <input type="hidden" name="sakai_csrf_token"
                                        value="19c01879a8f65a46bd0c63fa8e842440edcf06a7df203de69f0b235ed0de3b97">
                                </form>
                            </div>

                            <!-- End Buffered Body Tool Content -->


                            <!-- end Tool Body -->

                        </div>

                        <!-- end Tool Container -->



                    </div>


                </main> <!-- END of main.Mrphs-mainContent -->
                <% } else if ("1".equals(option)) { %>
<main id="content" class="Mrphs-mainContent " role="main" style="min-height: 685px;">
    <link rel="stylesheet" type="text/css" href="/public/css/umuactas.css">
    <h1 class="skip" tabindex="-1" id="tocontent">Los contenidos empiezan aquí</h1>
    <div id="col1" class="Mrphs-pageColumns Mrphs-pageColumns--single">
        <!-- start Tool Container -->
        <div class="Mrphs-container Mrphs-sakai-umuactas">
            <!-- start Tool Header -->
            <nav class="Mrphs-toolTitleNav Mrphs-container--toolTitleNav">
                <h2 class="Mrphs-toolTitleNav__title">
                    <a href="https://aulavirtual.um.es/portal/site/%7E281266eb-8d7c-4e94-9ea4-698a6158d98c/tool-reset/66a47876-b6da-412b-bde4-0c7f64162c64"
                        title="Página de inicio de la herramienta: Actas">
                        <span class="Mrphs-toolTitleNav__link Mrphs-toolTitleNav__link--reset"></span>
                        <span class="Mrphs-toolTitleNav__text">Actas</span>
                    </a>
                    <span class="Mrphs-toolTitleNav__addLeft"></span>
                </h2>
                <div class="Mrphs-toolTitleNav__button_container">
                    <span class="Mrphs-toolTitleNav__addRight"></span>
                    <button class="Mrphs-toolTitleNav__link Mrphs-toolTitleNav__link--directurl"
                        rel="#Main66a47876xb6dax412bxbde4x0c7f64162c64_directurl"
                        title="Enlace directo a esta herramienta" aria-haspopup="dialog">
                        <span class="Mrphs-itemTitle">Enlace</span>
                    </button>
                    <div id="Main66a47876xb6dax412bxbde4x0c7f64162c64_directurl" role="dialog"
                        aria-labelledby="Main66a47876xb6dax412bxbde4x0c7f64162c64_directurl__title"
                        class="Mrphs-directUrl Mrphs-directUrl__dropDown">
                        <i class="fa fa-times dropDown_close" aria-hidden="true" tabindex="0"></i>
                        <label for="Main66a47876xb6dax412bxbde4x0c7f64162c64_urlholder"
                            id="Main66a47876xb6dax412bxbde4x0c7f64162c64_directurl__title" class="dropDown_title">Enlace
                            directo a esta herramienta</label>
                        <label for="directToolUrl-1">Acortar URL</label>
                        <textarea name="Main66a47876xb6dax412bxbde4x0c7f64162c64_urlholder"
                            id="Main66a47876xb6dax412bxbde4x0c7f64162c64_urlholder" tabindex="0"
                            class="Mrphs-directUrl__textarea Main66a47876xb6dax412bxbde4x0c7f64162c64_urlholder">https://aulavirtual.um.es/portal/directtool/66a47876-b6da-412b-bde4-0c7f64162c64/</textarea>
                    </div>
                    <a class="Mrphs-toolTitleNav__link Mrphs-toolTitleNav__link--help-popup"
                        href="https://aulavirtual.um.es/portal/help/main?help=sakai.umuactas" title="Ayuda para Actas"
                        target="_blank"
                        onclick="openWindow('https://aulavirtual.um.es/portal/help/main?help=sakai.umuactas', 'Help', 'resizable=yes,toolbar=no,scrollbars=yes,menubar=yes,width=1024,height=768'); return false">
                        <span class="Mrphs-itemTitle">Ayuda</span>
                        <span class="skip">Abrir en una nueva ventana</span>
                    </a>
                </div>
            </nav>
            <!-- END Tool Header -->
            <!-- START Tool Body -->
            <!-- Buffered Body Tool Content -->
            <div class="portletBody">
                <div class="rich-panel " id="j_id15">
                    <div class="rich-panel-body " id="j_id15_body">
                        <form id="j_id77" name="j_id77" method="post"
                            style="border: 1px solid #9bcdee;padding: 2em;"
                            action="https://aulavirtual.um.es/portal/site/~281266eb-8d7c-4e94-9ea4-698a6158d98c/tool/66a47876-b6da-412b-bde4-0c7f64162c64/index"
                            enctype="application/x-www-form-urlencoded">
                            <table>
                                <tbody>
                                    <tr>
                                        <td>
                                            <a href="#"
                                                onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.getElementById('j_id77'),{'j_id77:j_id79':'j_id77:j_id79'},'');}return false"><img
                                                    src="/public/images/actas/actas_profesor.png?sakai.tool.placement.id=66a47876-b6da-412b-bde4-0c7f64162c64"></a>
                                        </td>
                                        <td>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td><a href="#"
                                                                onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.getElementById('j_id77'),{'j_id77:j_id82':'j_id77:j_id82'},'');}return false"
                                                                class="indice">Ver actas</a></td>
                                                    </tr>
                                                    <tr>
                                                        <td><span class="indComment">(solo modo consulta)</span></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><img alt="" class="rich-spacer " height="8" id="j_id77:j_id85"
                                                src="/umuactas-tool/a4j/g/3_3_3.Finalimages/spacer.gif.jsf" width="1">
                                        </td>
                                        <td><img alt="" class="rich-spacer " height="8" id="j_id77:j_id86"
                                                src="/umuactas-tool/a4j/g/3_3_3.Finalimages/spacer.gif.jsf" width="1">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><a href="#"
                                                onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.getElementById('j_id77'),{'j_id77:j_id116':'j_id77:j_id116'},'');}return false"><img
                                                    src="/public/images/actas/actas_universidad.png?sakai.tool.placement.id=66a47876-b6da-412b-bde4-0c7f64162c64"></a>
                                        </td>
                                        <td>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td><a href="#"
                                                                onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.getElementById('j_id77'),{'j_id77:j_id119':'j_id77:j_id119'},'');}return false"
                                                                class="indice">Todas las actas por centro</a></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><img alt="" class="rich-spacer " height="8" id="j_id77:j_id121"
                                                src="/umuactas-tool/a4j/g/3_3_3.Finalimages/spacer.gif.jsf" width="1">
                                        </td>
                                        <td><img alt="" class="rich-spacer " height="8" id="j_id77:j_id122"
                                                src="/umuactas-tool/a4j/g/3_3_3.Finalimages/spacer.gif.jsf" width="1">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td><a href="#"
                                                onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.getElementById('j_id77'),{'j_id77:j_id137':'j_id77:j_id137'},'');}return false"><img
                                                    src="/public/images/actas/actas_solicitudes2.png?sakai.tool.placement.id=66a47876-b6da-412b-bde4-0c7f64162c64"></a>
                                        </td>
                                        <td>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td><a href="#"
                                                                onclick="if(typeof jsfcljs == 'function'){jsfcljs(document.getElementById('j_id77'),{'j_id77:j_id140':'j_id77:j_id140'},'');}return false"
                                                                class="indice">Solicitudes de firma</a></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </form>
                    </div>
                </div>
            </div>
            <!-- End Buffered Body Tool Content -->


            <!-- end Tool Body -->

        </div>

        <!-- end Tool Container -->

    </div>
</main>                
                <% } else { %>  
                Otras herramientas
                <% } %>

                <!-- END VM includePageBody.vm -->
                <div class="Mrphs-container Mrphs-container--footer">


                    <footer id="footer" role="contentinfo" class="Mrphs-footer">

                        <ul id="footer-links" class="Mrphs-footer--nav Mrphs-footer--nav__main">


                            <li>
                                <span><a href="/portal">Inicio</a></span>
                            </li>


                            <li>
                                <span><a href="http://www.um.es/" target="_blank">Universidad de Murcia</a></span>
                            </li>


                            <li>
                                <span><a href="http://www.um.es/atica/disponibilidad-de-los-servicios-tic-de-la-universidad-de-murcia"
                                        target="_blank" title="Disponibilidad de servicios TIC">Disponibilidad
                                        servicios</a></span>
                            </li>


                        </ul>

                        <ul class="Mrphs-footer--nav Mrphs-footer--nav__project">
                            <li id="Mrphs-footer--nav__project--sakai">


                                <a href="https://www.um.es/atica/aula-virtual" target="_blank"
                                    class="external__link"><span class="Mrphs-footer--nav__project--poweredby">Equipo
                                        Aula Virtual de ATICA</span><span class="skip external">(Abrir en una nueva
                                        ventana)</span>
                                </a>


                            </li>
                            <li class="Mrphs-footer--nav__project--copyright">Universidad de Murcia.</li>
                        </ul>

                        <details class="Mrphs-footer--details Mrphs-footer--details__build-info">
                            <summary role="button" aria-expanded="false">Información de SW:</summary>
                            <p class="Mrphs-footer--nav__build__panel">Aula Virtual - AV - Sakai 12.4 (3b117e05) -
                                Server av12prod_5_2</p>
                        </details>


                        <details class="Mrphs-footer--details Mrphs-footer--details__server-time" aria-live="off">
                            <summary role="button" aria-expanded="false">Hora del servidor:</summary>


                            <span id="serverTime" class="Mrphs-footer--server-time" data-servertzdisplay="CEST"
                                data-serverdateandgmtoffset="1558427486393">Tue, 21 May 2019 08:32:11 CEST</span>
                        </details>


                    </footer>

                    <div class="Mrphs-container Mrphs-container--extras">


                        <div id="Mrphs-footerApp">




                        </div>




                    </div>
                    <div id="tutorial" class="Mrphs-tutorial Mrphs-modal"></div>
                    <div id="social-alerts" class="Mrphs-tutorial Mrphs-modal"></div>


                </div>

            </div>

        </div>


    </div>


    <!-- END VM includePageWithNav.vm -->

    <!-- end Mrphs-portalWrapper -->
    <!-- END VM site.vm -->

    <!-- Viewport helpers -->
    <div id="Mrphs-viewport-helpers" aria-hidden="true">
        <div class="phone"></div>
        <div class="tablet"></div>
        <div class="desktop"></div>
    </div>

    <!--[if lt IE 9]>
            <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
<![endif]-->

    
    <!--[if lt IE 9]>
        <script src="https://aulavirtual.um.es/library/skin/sakaium/js/ie/sakai.portal.ie.js?version=201905161253"></script>
<![endif]-->

</body>

</html>
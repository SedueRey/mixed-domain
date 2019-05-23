<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String option = request.getParameter("id");
    String username = request.getRemoteUser();
    String urlBase = "http://atica-67-105.atica.um.es";
    String urlBaseAula = "http://atica-67-105.atica.um.es:8080";
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
        <!-- START INTERNO -->
        <link href="/public/css/style.animacion.css" rel="stylesheet">
        <main class="portal-servicios">
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Recursos Humanos</h1>
                    </header>
                    <span class="servicio__icon" style="background-image: url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.</div><button
                        class="servicio__button_detail show-me">Más detalles</button>
                        <a href="<%=urlBase%>/servicio/rrhh/" class="servicio__button_acceder">Acceder</a>
                </article>
                <article class="back">
                    <header class="servicio__header is--opened">
                        <h1 class="servicio__title">Recursos Humanos</h1><small class="servicio__subtitle">Pequeña
                            descripción del mismo porque queda bonito</small>
                    </header>
                    <span class="servicio__icon is--opened" style="background-image: url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <div class="servicio__description is--opened">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer in leo erat. Suspendisse
                            porta cursus euismod. Pellentesque habitant morbi tristique senectus et netus et malesuada
                            fames ac turpis egestas. In fermentum cursus leo, vitae ultrices tortor vulputate ac.
                            Curabitur hendrerit, urna vel accumsan venenatis, purus felis semper lorem, sed cursus velit
                            augue ut nulla. Pellentesque non augue fringilla elit facilisis faucibus id vitae lorem.
                            Morbi quis sem nisi. Proin posuere mauris et tempus pellentesque. Nunc et lectus quis quam
                            auctor fermentum. Sed lobortis nisl ac augue aliquam, eget pretium risus iaculis. Fusce ut
                            justo at neque egestas congue. Cras consequat elit id euismod rutrum. Morbi ut enim nibh.
                            Vestibulum turpis tellus, viverra sit amet mollis id, varius ut libero. Duis metus risus,
                            cursus id massa in, mattis hendrerit massa.</p>
                        <p>Aliquam erat volutpat. Suspendisse vitae mollis neque, eu dapibus enim. Quisque neque magna,
                            dictum et ipsum nec, tincidunt condimentum ex. Cras pretium porta tortor a malesuada. Nullam
                            eu nisl nec justo fringilla condimentum. Proin ultricies pretium ullamcorper. Etiam
                            fermentum sit amet mi ut pharetra. Morbi nec massa ut nulla tincidunt tempus vel ut metus.
                            Phasellus lacus eros, sagittis nec libero sed, consectetur auctor nisl. Sed dictum et purus
                            in lobortis. Maecenas sed tempor elit. Nunc quis neque eu dui aliquam molestie sed non
                            tellus. Morbi faucibus nulla laoreet, viverra lacus eget, auctor nisl. Duis sagittis, est in
                            elementum euismod, ante ligula tempus ipsum, ac ultrices dui orci vitae libero. Donec tempor
                            in nibh facilisis convallis. Integer id rutrum leo.</p>
                    </div><button class="servicio__button_close show-me">x</button>
                    <a href="<%=urlBase%>/servicio/rrhh/" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Nóminas</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.</div>
                        <a href="<%=urlBase%>/servicio/rrhh/?id=0" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Hoja de Servicios</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.</div>
                        <a href="<%=urlBase%>/servicio/rrhh/?id=1" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <span class="servicio__notificaciones">3</span>
                    <header class="servicio__header">
                        <h1 class="servicio__title">Aula Virtual</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/av.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.</div><button
                        class="servicio__button_detail show-me">Más detalles</button>
                        <a href="<%=urlBaseAula%>/aula/?id=0" class="servicio__button_acceder">Acceder</a>
                </article>
                <article class="back">
                    <header class="servicio__header is--opened">
                        <h1 class="servicio__title">Aula Virtual</h1><small class="servicio__subtitle">Pequeña
                            descripción del mismo porque queda bonito</small>
                    </header>
                    <span class="servicio__icon is--opened" style="background-image:url('<%=urlBase%>/public/images/icons/av.png')"></span>
                    <div class="servicio__description is--opened">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer in leo erat. Suspendisse
                            porta cursus euismod. Pellentesque habitant morbi tristique senectus et netus et malesuada
                            fames ac turpis egestas. In fermentum cursus leo, vitae ultrices tortor vulputate ac.
                            Curabitur hendrerit, urna vel accumsan venenatis, purus felis semper lorem, sed cursus velit
                            augue ut nulla. Pellentesque non augue fringilla elit facilisis faucibus id vitae lorem.
                            Morbi quis sem nisi. Proin posuere mauris et tempus pellentesque. Nunc et lectus quis quam
                            auctor fermentum. Sed lobortis nisl ac augue aliquam, eget pretium risus iaculis. Fusce ut
                            justo at neque egestas congue. Cras consequat elit id euismod rutrum. Morbi ut enim nibh.
                            Vestibulum turpis tellus, viverra sit amet mollis id, varius ut libero. Duis metus risus,
                            cursus id massa in, mattis hendrerit massa.</p>
                        <p>Aliquam erat volutpat. Suspendisse vitae mollis neque, eu dapibus enim. Quisque neque magna,
                            dictum et ipsum nec, tincidunt condimentum ex. Cras pretium porta tortor a malesuada. Nullam
                            eu nisl nec justo fringilla condimentum. Proin ultricies pretium ullamcorper. Etiam
                            fermentum sit amet mi ut pharetra. Morbi nec massa ut nulla tincidunt tempus vel ut metus.
                            Phasellus lacus eros, sagittis nec libero sed, consectetur auctor nisl. Sed dictum et purus
                            in lobortis. Maecenas sed tempor elit. Nunc quis neque eu dui aliquam molestie sed non
                            tellus. Morbi faucibus nulla laoreet, viverra lacus eget, auctor nisl. Duis sagittis, est in
                            elementum euismod, ante ligula tempus ipsum, ac ultrices dui orci vitae libero. Donec tempor
                            in nibh facilisis convallis. Integer id rutrum leo.</p>
                    </div><button class="servicio__button_close show-me">x</button>
                    <a href="<%=urlBaseAula%>/aula/?id=0" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <span class="servicio__notificaciones">2</span>
                    <header class="servicio__header">
                        <h1 class="servicio__title">Actas</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/av.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.
                    </div>
                    <a href="<%=urlBaseAula%>/aula/?id=1" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Firma de documentos electrónicos</h1>
                    </header><span class="servicio__icon" style="background-image: url('<%=urlBase%>/public/images/icons/firma.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.</div><button
                        class="servicio__button_detail show-me">Más detalles</button>
                        <a href="<%=urlBase%>/servicio/portafirmas/" class="servicio__button_acceder">Acceder</a>
                </article>
                <article class="back">
                    <header class="servicio__header is--opened">
                        <h1 class="servicio__title">Nombre del servicio</h1><small class="servicio__subtitle">Pequeña
                            descripción del mismo porque queda bonito</small>
                    </header>
                    <span class="servicio__icon is--opened" style="background-image: url('<%=urlBase%>/public/images/icons/firma.png')"></span>
                    <div class="servicio__description is--opened">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer in leo erat. Suspendisse
                            porta cursus euismod. Pellentesque habitant morbi tristique senectus et netus et malesuada
                            fames ac turpis egestas. In fermentum cursus leo, vitae ultrices tortor vulputate ac.
                            Curabitur hendrerit, urna vel accumsan venenatis, purus felis semper lorem, sed cursus velit
                            augue ut nulla. Pellentesque non augue fringilla elit facilisis faucibus id vitae lorem.
                            Morbi quis sem nisi. Proin posuere mauris et tempus pellentesque. Nunc et lectus quis quam
                            auctor fermentum. Sed lobortis nisl ac augue aliquam, eget pretium risus iaculis. Fusce ut
                            justo at neque egestas congue. Cras consequat elit id euismod rutrum. Morbi ut enim nibh.
                            Vestibulum turpis tellus, viverra sit amet mollis id, varius ut libero. Duis metus risus,
                            cursus id massa in, mattis hendrerit massa.</p>
                        <p>Aliquam erat volutpat. Suspendisse vitae mollis neque, eu dapibus enim. Quisque neque magna,
                            dictum et ipsum nec, tincidunt condimentum ex. Cras pretium porta tortor a malesuada. Nullam
                            eu nisl nec justo fringilla condimentum. Proin ultricies pretium ullamcorper. Etiam
                            fermentum sit amet mi ut pharetra. Morbi nec massa ut nulla tincidunt tempus vel ut metus.
                            Phasellus lacus eros, sagittis nec libero sed, consectetur auctor nisl. Sed dictum et purus
                            in lobortis. Maecenas sed tempor elit. Nunc quis neque eu dui aliquam molestie sed non
                            tellus. Morbi faucibus nulla laoreet, viverra lacus eget, auctor nisl. Duis sagittis, est in
                            elementum euismod, ante ligula tempus ipsum, ac ultrices dui orci vitae libero. Donec tempor
                            in nibh facilisis convallis. Integer id rutrum leo.</p>
                    </div><button class="servicio__button_close show-me">x</button>
                    <a href="<%=urlBase%>/servicio/portafirmas/" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <span class="servicio__notificaciones">1</span>
                    <header class="servicio__header">
                        <h1 class="servicio__title">Portal Fundeweb</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/fundeweb.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.</div><button
                        class="servicio__button_detail show-me">Más detalles</button>
                        <a href="<%=urlBase%>/servicio/portalfundeweb/" class="servicio__button_acceder">Acceder</a>
                </article>
                <article class="back">
                    <header class="servicio__header is--opened">
                        <h1 class="servicio__title">Portal Fundeweb</h1><small class="servicio__subtitle">Pequeña
                            descripción del mismo porque queda bonito</small>
                    </header>
                    <span class="servicio__icon is--opened" style="background-image:url('<%=urlBase%>/public/images/icons/fundeweb.png')"></span>
                    <div class="servicio__description is--opened">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer in leo erat. Suspendisse
                            porta cursus euismod. Pellentesque habitant morbi tristique senectus et netus et malesuada
                            fames ac turpis egestas. In fermentum cursus leo, vitae ultrices tortor vulputate ac.
                            Curabitur hendrerit, urna vel accumsan venenatis, purus felis semper lorem, sed cursus velit
                            augue ut nulla. Pellentesque non augue fringilla elit facilisis faucibus id vitae lorem.
                            Morbi quis sem nisi. Proin posuere mauris et tempus pellentesque. Nunc et lectus quis quam
                            auctor fermentum. Sed lobortis nisl ac augue aliquam, eget pretium risus iaculis. Fusce ut
                            justo at neque egestas congue. Cras consequat elit id euismod rutrum. Morbi ut enim nibh.
                            Vestibulum turpis tellus, viverra sit amet mollis id, varius ut libero. Duis metus risus,
                            cursus id massa in, mattis hendrerit massa.</p>
                        <p>Aliquam erat volutpat. Suspendisse vitae mollis neque, eu dapibus enim. Quisque neque magna,
                            dictum et ipsum nec, tincidunt condimentum ex. Cras pretium porta tortor a malesuada. Nullam
                            eu nisl nec justo fringilla condimentum. Proin ultricies pretium ullamcorper. Etiam
                            fermentum sit amet mi ut pharetra. Morbi nec massa ut nulla tincidunt tempus vel ut metus.
                            Phasellus lacus eros, sagittis nec libero sed, consectetur auctor nisl. Sed dictum et purus
                            in lobortis. Maecenas sed tempor elit. Nunc quis neque eu dui aliquam molestie sed non
                            tellus. Morbi faucibus nulla laoreet, viverra lacus eget, auctor nisl. Duis sagittis, est in
                            elementum euismod, ante ligula tempus ipsum, ac ultrices dui orci vitae libero. Donec tempor
                            in nibh facilisis convallis. Integer id rutrum leo.</p>
                    </div><button class="servicio__button_close show-me">x</button>
                    <a href="<%=urlBase%>/servicio/portalfundeweb/" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Datos telefónicos</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/convocum.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.</div>
                        <a href="<%=urlBaseAula%>/telefonia" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box externa">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Office 365</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/office365.png')"></span>
                    <div class="servicio__description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer
                        vitae dui ut velit tincidunt pulvinar. Cras dapibus eget ante eu elementum. Phasellus ac tempor
                        dolor, a aliquet arcu. Vivamus molestie consectetur turpis, a elementum tellus cursus a. In quis
                        ornare arcu, ac eleifend purus. Curabitur non fringilla sem.</div>
                        <a href="https://www.office.com/" target="_blank" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
        </main>
        <script src="/public/js/main.animacion.js"></script>
        <!-- END INTERNO -->
        <% } else { %>
        <h1>Parte pública del portal</h1>
        <% } %>
    </div>
    <esi:include src="/public/footer.jsp"/>
</body>

</html>
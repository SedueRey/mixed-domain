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

<body id="service-portal">
    <esi:include src="/public/menu.jsp?id=portal"/>
    <div class="page-wrapper">
        <% if (username!=null) { %>
        <!-- START INTERNO -->
        <link href="/public/css/style.animacion.css" rel="stylesheet">
        <main class="portal-servicios">
            <h1 class="portal__title">Favoritos</h1>
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Nóminas</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <a href="<%=urlBase%>/servicio/rrhh/?id=0" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="fas fa-heart"></i></span>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Hoja de Servicios</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <a href="<%=urlBase%>/servicio/rrhh/?id=1" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="fas fa-heart"></i></span>
                </article>
            </section>
            <h1 class="portal__title">Categorías</h1>
            <section class="servicio box with--info is--category">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Recursos Humanos</h1>
                    </header>
                    <span class="servicio__icon" style="background-image: url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <button class="servicio__button_detail show-me">+ Info</button>
                    <span class="favourite"><i class="far fa-heart"></i></span>
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
                        <aside>
                            <section class="servicio box with--info">
                                <article class="front">
                                    <header class="servicio__header">
                                        <h1 class="servicio__title">Portal de Recursos Humanos</h1>
                                    </header>
                                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                                    <a href="<%=urlBase%>/servicio/rrhh/" class="servicio__button_acceder">Acceder</a>
                                    <span class="favourite"><i class="far fa-heart"></i></span>
                                </article>
                            </section>
                            <section class="servicio box">
                                <article class="front">
                                    <header class="servicio__header">
                                        <h1 class="servicio__title">Nóminas</h1>
                                    </header>
                                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                                    <a href="<%=urlBase%>/servicio/rrhh/?id=0" class="servicio__button_acceder">Acceder</a>
                                    <span class="favourite"><i class="fas fa-heart"></i></span>
                                </article>
                            </section>
                            <section class="servicio box">
                                <article class="front">
                                    <header class="servicio__header">
                                        <h1 class="servicio__title">Hoja de servicios</h1>
                                    </header>
                                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                                    <a href="<%=urlBase%>/servicio/rrhh/?id=1" class="servicio__button_acceder">Acceder</a>
                                    <span class="favourite"><i class="fas fa-heart"></i></span>
                                </article>
                            </section>
                        </aside>
                    </div><button class="servicio__button_close show-me">x</button>
                </article>
            </section>
            <section class="servicio box with--info is--category">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Docencia</h1>
                    </header>
                    <span class="servicio__icon" style="background-image: url('<%=urlBase%>/public/images/icons/av.png')"></span>
                    <button class="servicio__button_detail show-me">+ Info</button>
                    <span class="favourite"><i class="far fa-heart"></i></span>
                </article>
                <article class="back">
                    <header class="servicio__header is--opened">
                        <h1 class="servicio__title">Docencia</h1><small class="servicio__subtitle">Pequeña
                            descripción del mismo porque queda bonito</small>
                    </header>
                    <span class="servicio__icon is--opened" style="background-image: url('<%=urlBase%>/public/images/icons/av.png')"></span>
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
                        <aside>
                            <section class="servicio box">
                                <article class="front">
                                    <span class="servicio__notificaciones">3</span>
                                    <header class="servicio__header">
                                        <h1 class="servicio__title">Aula Virtual</h1>
                                    </header>
                                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/av.png')"></span>
                                    <a href="<%=urlBaseAula%>/aula/?id=0" class="servicio__button_acceder">Acceder</a>
                                    <span class="favourite"><i class="far fa-heart"></i></span>
                                </article>
                            </section>
                            <section class="servicio box">
                                <article class="front">
                                    <span class="servicio__notificaciones">2</span>
                                    <header class="servicio__header">
                                        <h1 class="servicio__title">Actas</h1>
                                    </header>
                                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/av.png')"></span>
                                    <a href="<%=urlBaseAula%>/aula/?id=1" class="servicio__button_acceder">Acceder</a>
                                    <span class="favourite"><i class="far fa-heart"></i></span>
                                </article>
                            </section>
                        </aside>
                    </div><button class="servicio__button_close show-me">x</button>
                </article>
            </section>
            <h1 class="portal__title">Servicios</h1>
            <section class="servicio box with--info">
                <article class="front">
                    <span class="servicio__notificaciones">3</span>
                    <header class="servicio__header">
                        <h1 class="servicio__title">Aula Virtual</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/av.png')"></span>
                    <button class="servicio__button_detail show-me">+ Info</button>
                    <a href="<%=urlBaseAula%>/aula/?id=0" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="far fa-heart"></i></span>
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
                    <a href="<%=urlBaseAula%>/aula/?id=1" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="far fa-heart"></i></span>
                </article>
            </section>
            <section class="servicio box with--info">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Firma de documentos electrónicos</h1>
                    </header><span class="servicio__icon" style="background-image: url('<%=urlBase%>/public/images/icons/firma.png')"></span>
                    <button class="servicio__button_detail show-me">+ Info</button>
                    <a href="<%=urlBase%>/servicio/portafirmas/" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="far fa-heart"></i></span>
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
                    <header class="servicio__header">
                        <h1 class="servicio__title">Hoja de Servicios</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <a href="<%=urlBase%>/servicio/rrhh/?id=1" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="fas fa-heart"></i></span>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Portal de RR.HH</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <a href="<%=urlBase%>/servicio/rrhh/" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="far fa-heart"></i></span>
                </article>
            </section>
            <section class="servicio box with--info">
                <article class="front">
                    <span class="servicio__notificaciones">1</span>
                    <header class="servicio__header">
                        <h1 class="servicio__title">Portal Fundeweb</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/fundeweb.png')"></span>
                    <button class="servicio__button_detail show-me">+ Info</button>
                    <a href="<%=urlBase%>/servicio/portalfundeweb/" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="far fa-heart"></i></span>
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
                    <a href="<%=urlBaseAula%>/telefonia" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="far fa-heart"></i></span>
                </article>
            </section>
            <section class="servicio box">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Nóminas</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/rrhh.png')"></span>
                    <a href="<%=urlBase%>/servicio/rrhh/?id=0" class="servicio__button_acceder">Acceder</a>
                    <span class="favourite"><i class="fas fa-heart"></i></span>
                </article>
            </section>
            <section class="servicio box externa">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Office 365</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/office365.png')"></span>
                    <a href="https://www.office.com/" target="_blank" class="servicio__button_acceder">Acceder</a>
                </article>
            </section>
            <section class="servicio box externa">
                <article class="front">
                    <header class="servicio__header">
                        <h1 class="servicio__title">Google Drive</h1>
                    </header>
                    <span class="servicio__icon" style="background-image:url('<%=urlBase%>/public/images/icons/google.png')"></span>
                    <a href="https://drive.google.com" target="_blank" class="servicio__button_acceder">Acceder</a>
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
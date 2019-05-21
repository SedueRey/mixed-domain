<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String option = request.getParameter("id");
    String baseUrl = "http://atica-67-105.atica.um.es";
%>
<!doctype html>
<html lang="es">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="description" content="Panel de Usuario de Telefon&iacute;a IP" />
    <meta name="generator" content="Pablo Rodr&iacute;guez Rey 0.4:Jun/16" />
    <title>Telefon&iacute;a</title>
    <link rel="icon" href="https://telefonia.um.es/services/utip/images/favicon.png" type="image/x-icon" />
    <link rel="shortcut icon" href="https://telefonia.um.es/services/utip/images/favicon.png" />
    <link rel="stylesheet" href="https://telefonia.um.es/services/utip/?css=class/standard|class/newalert|class/view|class/xinput|kernel|index|kernel.desvios"
        media="all" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
        integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <script type="text/javascript">
        var data = {
            "PEXT": ".php",
            "ip": "155.54.67.105",
            "extension": {
                "id": "110042",
                "extension": "9397",
                "username": "9397",
                "description": "Eduardo Rey Jara",
                "voicemail": false,
                "forward": "",
                "forward_busy": "",
                "forward_na": "",
                "forward_na_time": null,
                "migrated": "1",
                "call_limit": "1",
                "user": "eduardo.rey@ticarum.es",
                "displayname": "Eduardo Rey Jara",
                "featurelabel": "Eduardo Rey Jara",
                "role": null,
                "missed_calls": null,
                "_extension_account_num": "1",
                "_pass_sha256": "fabfeaea9c5ba87923d423ec1b090f0d73b0d249c735d8c30885bb3e194401d4",
                "number": "868889397",
                "unit_id": "E850",
                "building_id": "ED093"
            },
            "config": {
                "enterprise.url": "http:\/\/www.um.es\/",
                "enterprise.logo": "images\/logo_um.es.png",
                "enterprise.name": "Universidad de Murcia"
            },
            "tip": {
                "user": [],
                "additional_users": [],
                "config": {
                    "default.missed_calls.notify": "1"
                },
                "extensions": [{
                    "id": "110042",
                    "extension": "9397",
                    "username": "9397",
                    "description": "Eduardo Rey Jara",
                    "voicemail": false,
                    "forward": "",
                    "forward_busy": "",
                    "forward_na": "",
                    "forward_na_time": null,
                    "migrated": "1",
                    "call_limit": "1",
                    "user": "eduardo.rey@ticarum.es",
                    "displayname": "Eduardo Rey Jara",
                    "featurelabel": "Eduardo Rey Jara",
                    "role": null,
                    "missed_calls": null,
                    "_extension_account_num": "1",
                    "_pass_sha256": "fabfeaea9c5ba87923d423ec1b090f0d73b0d249c735d8c30885bb3e194401d4",
                    "number": "868889397",
                    "unit_id": "E850",
                    "building_id": "ED093"
                }],
                "stats": {
                    "count": "1",
                    "registered": "1"
                },
                "ringtones": ["Analog1", "Analog2", "AreYouThereF", "AreYouThere", "Bass", "CallBack", "caramba",
                    "Chime", "CiscoStandard", "CiscoSymphonic", "CiscoSynth", "CiscoTechno", "Classic1",
                    "Classic2", "ClockShop", "Drums1", "Drums2", "FilmScore", "HarpSynth", "Jamaica",
                    "KotoEffect", "MusicBox", "Piano1", "Piano2", "Pop", "Pulse1", "Ring1", "Ring2", "Ring3",
                    "Ring4", "Ring5", "Ring6", "Ring7", "Sax1", "Sax2", "Vibe"
                ]
            },
            "devices": [{
                "user": "eduardo.rey@ticarum.es",
                "id": "9543",
                "protocol_id": "1",
                "mac": "00260BD94EF8",
                "ip": "10.32.9.168",
                "serialnumber": "FCH13299C2A",
                "building": "",
                "location": "",
                "repairing": null,
                "account_id": "11170",
                "button": "1",
                "ring_tone": "",
                "brand_id": "1",
                "model_type_id": "cisco",
                "brand": "Cisco",
                "model": "7911",
                "device_model_type": "Cisco"
            }],
            "ringtones": ["Analog1", "Analog2", "AreYouThereF", "AreYouThere", "Bass", "CallBack", "caramba",
                "Chime", "CiscoStandard", "CiscoSymphonic", "CiscoSynth", "CiscoTechno", "Classic1", "Classic2",
                "ClockShop", "Drums1", "Drums2", "FilmScore", "HarpSynth", "Jamaica", "KotoEffect", "MusicBox",
                "Piano1", "Piano2", "Pop", "Pulse1", "Ring1", "Ring2", "Ring3", "Ring4", "Ring5", "Ring6",
                "Ring7", "Sax1", "Sax2", "Vibe"
            ],
            "user": "eduardo.rey@ticarum.es",
            "me": "",
            "uri": "\/services\/utip\/",
            "server": "https:\/\/telefonia.um.es",
            "base": "https:\/\/telefonia.um.es\/services\/utip\/"
        };
    </script>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=0.7" />
    <!-- <all your="base" are="belong/to.us" /> -->
    <!-- widget -->
    <script src="/public/js/main.js"></script>
    <link href="/public/css/styles.css" rel="stylesheet">
    <!-- /widget -->
</head>

<body>
    <div id='page' class='page page_utip  page_zone_index'>


        <section class='head'>

            <section class='title'>
                <a class='logo_patip' href='https://telefonia.um.es/services/utip/'>
                    <h1><img src='https://telefonia.um.es/services/utip/images/paneltip.png' alt='Telefonía' /></h1>
                </a>
                <a class='logo_enterprise' href='http://www.um.es/'>
                    <h2><img src='https://telefonia.um.es/services/utip/images/logo_um.es.png' alt='Universidad de Murcia' /></h2>
                </a>
            </section>

            <nav class='menu_nav'>
                <ul class='menu'>
                    <li class='menu_left'>
                        <div class='menu_item'>
                            <div class='menu_caption'>
                                <a href='https://telefonia.um.es/services/utip/' class='menu_link  '> <span
                                        class='menu_link_caption'>
                                        <span class='menu_link_icon fa fa-phone'></span> Mis extensiones </span>
                                </a>
                            </div>
                            <div class='clear'></div>
                        </div>
                    </li>
                    <li class='menu_left'>
                        <div class='menu_item'>
                            <div class='menu_caption'>
                                <a href='https://telefonia.um.es/services/factel/' class='menu_link  '> <span
                                        class='menu_link_caption'>
                                        <span class='menu_link_icon fa fa-bar-chart'></span> FACTEL </span>
                                </a>
                            </div>
                            <div class='clear'></div>
                        </div>
                    </li>
                    <li class='menu_left'>
                        <div class='menu_item'>
                            <div class='menu_caption'>
                                <a href='?peticion' class='menu_link  menu_submenus'> <span class='menu_link_caption'>
                                        <span class='menu_link_icon fa fa-map-signs'></span> Peticiones </span>
                                </a>
                            </div>
                            <div class='clear'></div>
                            <div class='menu_submenu'>
                                <ul class='submenu'>
                                    <li class='menu_left'>
                                        <div class='menu_item'>
                                            <div class='menu_caption'>
                                                <a href='?peticion=nuevaextension' class='menu_link '> <span
                                                        class='menu_link_caption'>
                                                        <span class='menu_link_icon fa fa-file-o'></span> Nueva
                                                        Extensión Fija </span>
                                                </a>
                                            </div>
                                            <div class='clear'></div>
                                        </div>
                                    </li>
                                    <li class='menu_left'>
                                        <div class='menu_item'>
                                            <div class='menu_caption'>
                                                <a href='?peticion=modificarpersonas' class='menu_link '> <span
                                                        class='menu_link_caption'>
                                                        <span class='menu_link_icon fa fa-file-o'></span> Modificación
                                                        de Personas en extensión existente </span>
                                                </a>
                                            </div>
                                            <div class='clear'></div>
                                        </div>
                                    </li>
                                    <li class='menu_left'>
                                        <div class='menu_item'>
                                            <div class='menu_caption'>
                                                <a href='?peticion=nuevoterminal' class='menu_link '> <span
                                                        class='menu_link_caption'>
                                                        <span class='menu_link_icon fa fa-file-o'></span> Nuevo Terminal
                                                        para extensión existente </span>
                                                </a>
                                            </div>
                                            <div class='clear'></div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class='menu_left'>
                        <div class='menu_item'>
                            <div class='menu_caption'>
                                <span class='menu_link  menu_submenus'> <span class='menu_link_caption'>
                                        <span class='menu_link_icon fa fa-download'></span> Descargas </span>
                                </span>
                            </div>
                            <div class='clear'></div>
                            <div class='menu_submenu'>
                                <ul class='submenu'>
                                    <li class='menu_left'>
                                        <div class='menu_item'>
                                            <div class='menu_caption'>
                                                <a href='https://telefonia.um.es/doc/recomendacionesusomovilcorporativo.pdf'
                                                    class='menu_link '> <span class='menu_link_caption'>
                                                        <span class='menu_link_icon fa fa-file-pdf-o'></span>
                                                        Recomendaciones de uso de movil </span>
                                                </a>
                                            </div>
                                            <div class='clear'></div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </li>


                    <li class='menu_right'>
                        <div class='menu_item'>
                            <div class='menu_caption'>
                                <a class='menu_link' href='<%=baseUrl%>/private/logout.jsp'
                                    title='Cerrar sesión'>
                                    <span class='menu_link_caption'>
                                        <span class='menu_link_icon fa fa-user'></span>
                                        <span style='position:relative;'>
                                            <span id="username"></span>
                                        </span>
                                        <span class='menu_link_icon fa fa-sign-out'></span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li class='menu_right'>
                        <div class='menu_item'>
                            <div class='menu_caption' style="position: relative; top: 3px;">
                                <div id="UMPS_menu" data-private-url="<%=baseUrl%>/private/test.jsp" class="umps_widget"></div>
                            </div>
                        </div>
                    </li>

                    <!--
					<li class='menu_right'>
						<div class='menu_item menu_item_apply_changes'>
							<div class='menu_caption'>
								<a class='menu_link' href='voicemail.php'>
									<span class='menu_link_caption' title='Buzón de Voz'>
										<img src='images/voicemail.png' alt='' />
										<span class='menu_item_badge_count menu_item_badge_red'>
											3
										</span>
										&nbsp; Buzón de Voz
									</span>
								</a>
							</div>
						</div>
					</li>
-->

                    <div class='clear'></div>
                </ul>
                <div class='clear'></div>
            </nav>

            <div id='wait'>
                <div id='wait_msg'></div>
            </div>

            <div class='clear'></div>

            <script>
                var head = {
                    "init": function () {}
                };
                head.init();
            </script>

        </section>

        <section class='body' id='body'>

            <div class='contenido index'>


                <h2 class='extension_selector'>
                    <div>
                        <a href='/services/utip/?ext=9397' class='active'>9397</a>
                    </div>
                </h2>


                <div class='index_container'>

                    <section class='phone_devices'>
                        <div class='phone_device' onClick='app.dispositivos.configurar(0);'>
                            <div class='phone_image'><img id='device_0_image' src='https://telefonia.um.es/services/utip/images/devices/Cisco 7911.png' />
                            </div>
                            <div class='phone_caption'>
                                <div class='phone_caption_state' title='Registrado'>
                                    <span class='fa fa-check-circle'></span>
                                </div>
                                <div class='phone_caption_model'>Cisco 7911</div>
                                <div class='phone_caption_id'>0026.0BD9.4EF8</div>
                                <div class='phone_caption_location'> &nbsp; </div>
                                <div class='phone_caption_ring_tone' id='device_0_ring_tone'></div>
                            </div>
                        </div>
                    </section>

                    <section class='phone_options'>

                        <div class='phone_option'>
                            <label class='phone_option_head noselect phone_option_head_clickable' for='desvio_sin'>
                                <span class='fa fa-location-arrow'></span> Desvíos de Llamada
                                <input class='fright' id='desvio_sin' name='desvios' type='checkbox' />
                            </label>
                            <div class='phone_option_body' id='desvios_body'>
                                <div id='desvios'></div>
                            </div>
                        </div>

                        <div class='phone_option'>
                            <label class='phone_option_head noselect phone_option_head_clickable'
                                for='voicemail_activo'>
                                <img class='fa' src='https://telefonia.um.es/services/utip/images/voicemail.png' alt='' /> Buzón de Voz
                                <input class='fright' type='checkbox' id='voicemail_activo' />
                            </label>
                            <div class='phone_option_body' id='voicemail_body'>
                                Clave de acceso al buzón de voz:
                                <input id='voicemail_password' class='txt' value='' autocomplete="off" size="10"
                                    minlength="6" maxlength="32" />
                                (mín. 6 dígitos)
                            </div>
                        </div>

                        <div class='phone_option'>
                            <label class='phone_option_head noselect'>
                                <span class='fa fa-pause'></span> Llamada en Espera
                            </label>
                            <div class='phone_option_body'>
                                <div>
                                    Número de llamadas simultáneas en su extensión:
                                    <select class='cmb' id='call_limit'>
                                        <option value=''>- Sin limite -</option>
                                        <option value='1'>1</option>
                                        <option value='2'>2</option>
                                        <option value='3'>3</option>
                                        <option value='4'>4</option>
                                        <option value='5'>5</option>
                                    </select>
                                </div>
                            </div>
                        </div>

                        <div class='phone_option'>
                            <label class='phone_option_head noselect phone_option_head_clickable'
                                for='missed_calls_activo'>
                                <img class='fa' src='https://telefonia.um.es/services/utip/images/missed_call.png' alt='' /> Aviso de Llamadas Perdidas por
                                E-Mail
                                <input class='fright' type='checkbox' id='missed_calls_activo' />
                            </label>
                        </div>

                        <div class='phone_option'>
                            <label class='phone_option_head noselect' for='usuarios_adicionales_body'>
                                <span class='fa fa-users'></span> ¿Quién puede configurar mi extensión?
                            </label>
                            <div class='phone_option_body' id='usuarios_adicionales_body'>
                                <span id='usuarios_adicionales'></span>
                                <button class='cmd fright' onClick='app.usuarios.add()'><span class='fa fa-plus'></span>
                                    Añadir</button>
                                <div class='clear'></div>
                            </div>
                        </div>

                        <!--
					<div class='phone_option'>
						<div class='phone_option_head noselect phone_option_head_clickable' onClick='app.mensaje()'>
							<span class='fa fa-envelope'></span> Enviar mensaje
						</div>
					</div>
					-->

                        <div class='phone_actions'>
                            <div>
                                <button class='cmd cmdbig' onClick='app.enviarSIP();'>
                                    <span class='fa fa-envelope'></span>
                                    Enviar credenciales SIP
                                </button>
                            </div>
                            <div>
                                <button class='cmd cmdbig' onClick='app.enviarGSwave();'>
                                    <span class='fa fa-envelope'></span>
                                    Enviar credenciales GSwave
                                </button>
                            </div>
                            <div>
                                <button class='cmd cmdbig cmdbig_save' onClick='app.guardar();'>
                                    <span class='fa fa-check'></span>
                                    Guardar cambios
                                </button>
                            </div>
                        </div>

                    </section>

                </div>



            </div>

        </section>

        <section class='foot'>


            <div class='copyright'>
                &copy;2019 <a class='a' href='http://www.um.es/'>Universidad de Murcia</a>
            </div>

            <div class='clear'></div>

        </section>


    </div>
</body>

</html>
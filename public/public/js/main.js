! function(e) {
    var t = {};

    function n(a) {
        if (t[a]) return t[a].exports;
        var o = t[a] = {
            i: a,
            l: !1,
            exports: {}
        };
        return e[a].call(o.exports, o, o.exports, n), o.l = !0, o.exports
    }
    n.m = e, n.c = t, n.d = function(e, t, a) {
        n.o(e, t) || Object.defineProperty(e, t, {
            enumerable: !0,
            get: a
        })
    }, n.r = function(e) {
        "undefined" != typeof Symbol && Symbol.toStringTag && Object.defineProperty(e, Symbol.toStringTag, {
            value: "Module"
        }), Object.defineProperty(e, "__esModule", {
            value: !0
        })
    }, n.t = function(e, t) {
        if (1 & t && (e = n(e)), 8 & t) return e;
        if (4 & t && "object" == typeof e && e && e.__esModule) return e;
        var a = Object.create(null);
        if (n.r(a), Object.defineProperty(a, "default", {
                enumerable: !0,
                value: e
            }), 2 & t && "string" != typeof e)
            for (var o in e) n.d(a, o, function(t) {
                return e[t]
            }.bind(null, o));
        return a
    }, n.n = function(e) {
        var t = e && e.__esModule ? function() {
            return e.default
        } : function() {
            return e
        };
        return n.d(t, "a", t), t
    }, n.o = function(e, t) {
        return Object.prototype.hasOwnProperty.call(e, t)
    }, n.p = "", n(n.s = 0)
}([function(e, t, n) {
    n(1), n(2), e.exports = n(3)
}, function(e, t) {}, function(e, t) {
    window.umps_widget = {
        update: function() {
            window.umps_widget.activeLogout();
            window.umps_widget.identifyUser();
            window.umps_widget.menuCreator();
        },
        activeLogout: function() {
            if (null !== document.getElementById("logged-in")) {
                document.getElementById("logged-in").style.display = '';
                document.getElementById("logged-out").style.display = 'none';
            }
        },
        identifyUser: function() {
            var e = window.umps_data && window.umps_data.user || { email: 'annonymous' };
            document.getElementById("username").innerHTML = e.email;
        },
        notificaciones: function () {
            var e = window.umps_data && window.umps_data.notificaciones || [];
            if (e.length > 0 && null !== document.getElementById('UMPS_notificaciones')) {

            }
        },
        dataManage: function() {
            var e = window.umps_data && window.umps_data.tools || [];
            e.length > 0 ? document.getElementById("UMPS_menu_load_holder").innerHTML = e.map(function(e) {
                return '<a class="UMPS_menu_load_item" target="'+e.target+'" href="'.concat(e.url, '">\n          <span class="UMPS_item_icon" style="background-image:').concat("" === e.icon ? "none" : "url('".concat(e.icon, "')"), ';"></span>\n          <span class="UMPS_item_name">').concat(e.name, "</span>\n        </a>")
            }).join("").concat('<a href="http://atica-67-105.atica.um.es/login" id="UMPS_menu_load">Más servicios</a>') : document.getElementById("UMPS_menu_load_holder").innerHTML = '<div>\n        <p>No hemos podido acceder a tu cuenta UM en estos momentos</p>\n        <a href="//entrada.um.es" target="blank" id="UMPS_menu_load">Accede a tu cuenta UM</a>\n      </div>'
        },
        loadData: function() {
            var e = document.getElementById("UMPS_menu").getAttribute("data-private-url");
            if (null === document.getElementById("UMPS_iframe")) {
                var t = document.createElement("iframe");
                t.setAttribute("src", e), t.setAttribute("id", "UMPS_iframe"), t.setAttribute("width", 0), t.setAttribute("height", 0), t.style.display = "none", t.addEventListener("load", function() {
                    var t = document.getElementsByTagName("head").item(0),
                        n = document.createElement("script");
                    n.setAttribute("type", "text/javascript"), n.setAttribute("src", e), n.setAttribute("defer", "defer"), t.appendChild(n)
                }), document.body.appendChild(t)
            }
        },
        menuCreator: function() {
            var e = document.getElementById("UMPS_menu");
            e && (e.innerHTML = '\n        <span id="UMPS_menu_toggler"></span>\n        <nav id="UMPS_menu_dynamic" style="display:none">\n          <span class="UMPS_menu_dynamic_title">Portal de servicios</span>\n          <div id="UMPS_menu_load_holder"></div>\n        </nav>\n        <span id="UMPS_menu_style"></span>\n      ',
            document.getElementById("UMPS_menu_toggler").addEventListener("click", function(e) {
                e.target.classList.toggle("umps_menu__active");
                var t = document.getElementById("UMPS_menu_dynamic"),
                    n = "none" === t.style.display,
                    a = "" === document.getElementById("UMPS_menu_load_holder").innerText;
                t.style.display = n ? "block" : "none", a && n && window.umps_widget.dataManage()
            }))
        },
        init: function() {
            window.umps_widget.loadData()
        }
    }, document.addEventListener("DOMContentLoaded", function() {
        window.umps_widget.init()
    })
}, function(e, t, n) {}]);
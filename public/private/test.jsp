<%@ page language="java" contentType="application/javascript; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
  String urlBase = "http://atica-67-105.atica.um.es";
  String urlBaseAula = "http://atica-67-105.atica.um.es:8080";
%>
window.umps_data = {
  loaded: '2019-05-09 12:55',
  tools: [
    {
      id: 'rrhh',
      name: 'RRHH', icon: '<%=urlBase%>/public/images/icons/rrhh.png', url: '<%=urlBase%>/servicio/rrhh/', times: 885, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'nominas',
      name: 'Nóminas', icon: '<%=urlBase%>/public/images/icons/rrhh.png', url: '<%=urlBase%>/servicio/rrhh/?id=0', times: 885, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'hoja-servicios',
      name: 'Hoja de Servicios', icon: '<%=urlBase%>/public/images/icons/rrhh.png', url: '<%=urlBase%>/servicio/rrhh/?id=1', times: 885, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'aulavirtual',
      name: 'AulaVirtual', icon: '<%=urlBase%>/public/images/icons/av.png', url: '<%=urlBaseAula%>/aula/?id=0', times: 700, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'actas',
      name: 'Actas', icon: '<%=urlBase%>/public/images/icons/av.png', url: '<%=urlBaseAula%>/aula/?id=1', times: 700, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'firma-documentos',
      name: 'Firma de documentos electrónicos', icon: '<%=urlBase%>/public/images/icons/firma.png', url: '<%=urlBase%>/servicio/portafirmas/', times: 500, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'fundeweb',
      name: 'Portal Fundeweb', icon: '<%=urlBase%>/public/images/icons/fundeweb.png', url: '<%=urlBase%>/servicio/portalfundeweb/', times: 500, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'telefonia',
      name: 'Telefonía', icon: '<%=urlBase%>/public/images/icons/convocum.png', url: '<%=urlBaseAula%>/telefonia', times: 1, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'office365',
      name: 'Office 365', icon: '<%=urlBase%>/public/images/icons/office365.png', url: 'https://www.office.com/', times: 1, target: '_blank',
      notificaciones: 0,
    },
  ],
  user: {
    email: '<%=request.getRemoteUser()%>',
  },
  other: {},
};
window.umps_widget.update();

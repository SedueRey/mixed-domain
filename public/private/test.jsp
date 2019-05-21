<%@ page language="java" contentType="application/javascript; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
  String urlBase = "http://atica-67-105.atica.um.es";
  String urlBaseAula = "http://atica-67-105.atica.um.es:8080";
  String option = request.getParameter("id");
  int notificaciones = 0;
  if ("aula".equals(option)) {
      notificaciones = 3;
  }
  if ("actas".equals(option)) {
      notificaciones = 2;
  }
  if ("portalfundeweb".equals(option)) {
      notificaciones = 1;
  }
  if ("portal".equals(option)) {
      notificaciones = 6;
  }
%>
window.umps_data = {
  pageid: '<%= option %>',
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
      notificaciones: 3,
    },
    {
      id: 'actas',
      name: 'Actas', icon: '<%=urlBase%>/public/images/icons/av.png', url: '<%=urlBaseAula%>/aula/?id=1', times: 700, target: '_top',
      notificaciones: 2,
    },
    {
      id: 'firma-documentos',
      name: 'Firma de documentos electrónicos', icon: '<%=urlBase%>/public/images/icons/firma.png', url: '<%=urlBase%>/servicio/portafirmas/', times: 500, target: '_top',
      notificaciones: 0,
    },
    {
      id: 'fundeweb',
      name: 'Portal Fundeweb', icon: '<%=urlBase%>/public/images/icons/fundeweb.png', url: '<%=urlBase%>/servicio/portalfundeweb/', times: 500, target: '_top',
      notificaciones: 1,
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
  notificaciones: <%= notificaciones %>,
};
window.umps_widget.update();

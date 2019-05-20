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
      name: 'RRHH', icon: '<%=urlBase%>/public/images/icons/rrhh.png', url: '<%=urlBase%>/servicio/rrhh/', times: 885,
    },
    {
      name: 'AulaVirtual', icon: '<%=urlBase%>/public/images/icons/av.png', url: '<%=urlBaseAula%>/aula/', times: 700,
    },
    {
      name: 'Actas', icon: '<%=urlBase%>/public/images/icons/av.png', url: '<%=urlBaseAula%>/aula/?id=0', times: 700,
    },
    {
      name: 'Firma de documentos', icon: '', url: '<%=urlBase%>/servicio/eadmin/?id=0', times: 500,
    },
    {
      name: 'Convocum', icon: '<%=urlBase%>/public/images/icons/convocum.png', url: '#', times: 1,
    },
    {
      name: 'Nóminas', icon: '<%=urlBase%>/public/images/icons/convocum.png', url: '<%=urlBase%>/servicio/rrhh/?id=0', times: 1,
    },
  ],
  user: {
    email: '<%=request.getRemoteUser()%>',
  },
  other: {},
};
window.umps_widget.update();

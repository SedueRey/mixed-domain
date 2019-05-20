<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.Iterator" %>
<%@ page import="org.jasig.cas.client.authentication.AttributePrincipal" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<%
    String baseUrl = "http://atica-67-105.atica.um.es";
    session.invalidate();
    response.sendRedirect("https://atica-67-105.atica.um.es:8443/cas/logout?service="+baseUrl);
%>

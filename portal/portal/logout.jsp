<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
  session.invalidate();
  response.sendRedirect("https://localhost/portal/");
%>

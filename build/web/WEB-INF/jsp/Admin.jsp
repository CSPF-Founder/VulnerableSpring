<%-- 
    Document   : admin
    Created on : 28 Dec, 2014, 7:51:18 PM
    Author     : breakthesec
--%>
<%
    if (session.getAttribute("privilege") != null && session.getAttribute("privilege").equals("admin")) {
%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
<h1>Welcome to Admin Panel</h1>
</body>
</html>
<%

    } else {
        response.sendRedirect("error.htm?msg=error.c403");
    }
%>
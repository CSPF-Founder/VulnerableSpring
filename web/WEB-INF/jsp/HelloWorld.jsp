<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<body>
<h1>Spring Demo</h1>
<%
    if (session.getAttribute("privilege") == null) {
        session.setAttribute("privilege", "user");
    }
%>
<a href="admin.htm">Go to Admin Panel</a>


</body>
</html>
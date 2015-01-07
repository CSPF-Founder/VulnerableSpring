<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<body>
<h1 style="color:red">Error Page :</h1>

<% 

out.print("<br/>");
out.print("Hello "+session.getAttribute("privilege"));

%>

<h3>
<spring:message code="${param.msg}" />
</h3>


</body>
</html>
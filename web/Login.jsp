<%-- 
    Document   : Login
    Created on : 06-jun-2020, 18:14:41
    Author     : ORFELINDA
--%>

<%  Boolean respuesta = (Boolean)request.getAttribute("respuesta");
    String username = (String)session.getAttribute("username");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <%=respuesta%>
        <br>
        <%=username%>
    </body>
</html>

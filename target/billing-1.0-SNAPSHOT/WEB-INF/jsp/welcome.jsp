<%-- 
    Document   : newjsp
    Created on : 05.11.2012, 15:17:59
    Author     : alexander.gaidukov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Welcome! <security:authentication property="name" /></h2>
    </body>
</html>

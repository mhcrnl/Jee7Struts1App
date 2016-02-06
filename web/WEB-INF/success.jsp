<%-- 
    Document   : success
    Created on : Feb 2, 2016, 10:11:01 AM
    Author     : mhcrnl
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sygler, logare cu succes!</title>
    </head>
    <body>
        <h1>Sygler Ascensor, logare cu succes!</h1>
        <p>Sunteti logat in aplicatie:</p>
        <p>Cu numele: <bean:write name="LoginForm" property="name" /> .</p>
        <p> Si adresa de email: <bean:write name="LoginForm" property="email" /> .</p>
        
    </body>
</html>

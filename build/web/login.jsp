<%-- 
    Document   : newjsp
    Created on : Feb 2, 2016, 9:59:12 AM
    Author     : mhcrnl
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sygler Ascensor</title>
    </head>
    <body>
        <h1>Sygler Ascensor pagina de logare.</h1>
        <html:form action="/login">
            <table border="0">
                <thead>
                    <tr>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td colspan="2">
                            <bean:write name="LoginForm" property="error" filter="false" />&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>Numele dvs. :</td>
                        <td><html:text property="name" /></td>
                    </tr>
                    <tr>
                        <td>Adresa de mail:</td>
                        <td><html:text property="email" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><html:submit value="Login" /></td>
                    </tr>
                </tbody>
            </table>

            <html:submit value="Login"></html:submit>
        </html:form>
    </body>
</html>

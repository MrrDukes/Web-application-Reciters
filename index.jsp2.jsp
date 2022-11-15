<%-- 
    Document   : index.jsp2
    Created on : Nov 11, 2022, 10:48:57 AM
    Author     : muzamil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>thank you for joining <%=request.getParameter("name")%> </h1>
    </body>
</html>

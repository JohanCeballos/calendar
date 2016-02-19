<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="servletData" scope="request" class="com.iucesmag.model.ServletData" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Month</title>
    </head>
    <body>
        <h1><jsp:getProperty name="servletData" property="month" /> IS 
       <%
          
        %>
        </h1>
    </body>
</html>

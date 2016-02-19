<%-- 
    Document   : index
    Created on : 19-feb-2016, 10:42:22
    Author     : Johan Ceballos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file="WEB-INF/jspf/banner.jspf"%>
        <form action="ControllerServlet" method="POST">

            Which Month do you wen to see?
            <select name="month" size="1">
                <option>January</option>
                <option>Februry</option>
                <option>March</option>
                <option>April</option>
                <option>May</option>
                <option>June</option>
                <option>July</option>
                <option>Agoust</option>
                <option>September</option>
                <option>October</option>
                <option>November</option>
                <option>December</option>
            </select><br>
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>

<%-- 
    Document   : connect
    Created on : 26 Feb, 2014, 2:14:51 PM
    Author     : Adithya Morampudi
--%>
<%@page import="java.io.*" %>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! Connection con;%>
     <%
     Class.forName("oracle.jdbc.driver.OracleDriver");
     Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","csp","1234");
    out.println("");
     %>  
    </body>
</html>

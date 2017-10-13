<%-- 
    Document   : logout
    Created on : 20 Jun, 2015, 11:55:47 AM
    Author     : Adithya Morampudi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript">
            window.history.forward();
            function noBack(){
                window.history.forward();}
                            </script>

    
     
    </head>
    <body onload="noBack();" onpageshow="if(event.persisted)noBack(); "onunload="">
        <%


String n = (String)session.getAttribute("name");

if(session!=null)
	{

session.removeAttribute("name");
session.invalidate();
response.sendRedirect("homepage.jsp");
    }

%>

    </body>
</html>

<%-- 
    Document   : delete citizen card
    Created on : May 11, 2014, 7:53:07 PM
    Author     : Chinni
--%>
<%@include file="connectcsp.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
            String n1=request.getParameter("pid"); 
  Statement st=con.createStatement();
int k=st.executeUpdate("delete from POREGISTER where pid='+n1+'");

if(k!=0)
{
    response.sendRedirect("poview.jsp");
}
        %>
    </body>
</html>
<%-- 
    Document   : generatestatusdb
    Created on : 22 Jun, 2015, 2:00:48 PM
    Author     : PARDHASARADHI REDDY
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
        String n1=request.getParameter("id");
        String n2=request.getParameter("status");
         PreparedStatement ps = con.prepareStatement("insert into  STATUS values (?,?)" );
   
       
           ps.setString(1,n1);
            ps.setString(2,n2);
           
                 
            int k=ps.executeUpdate();
       if(k!=0)
       {
          out.println("status generated");
       }
        %>
    </body>
</html>

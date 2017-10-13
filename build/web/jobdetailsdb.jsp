<%-- 
    Document   : studentregdb
    Created on : 10 Jun, 2015, 1:22:42 PM
    Author     : PARDHASARADHI REDDY
--%>
<%@include file= "connectcsp.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String n1=request.getParameter("jobid");
        String n2=request.getParameter("location");
        String n3=request.getParameter("companyname");
        String n4=request.getParameter("salary");
        String n5=request.getParameter("doj");
        String n6=request.getParameter("cid");
        
        
        
        PreparedStatement ps = con.prepareStatement("insert into JOBAPPLICATION values(?,?,?,?,?,?)");
            ps.setString(1,n1);
            ps.setString(2,n2);
            ps.setString(3,n3);
            ps.setString(4,n4);
            ps.setString(5,n5);
           ps.setString(6,n6);
            int k=ps.executeUpdate();
       if(k!=0)
       {
           out.println("DETAILS SUBMITTED SUCCESFULLY!");
          out.println("thanks for submitting! we will verify the details and give comformation! thanks for your support");
       }
       else
       {
           out.println("not insert");
       }
       
        
        
        %>
    </body>
</html>

<%-- 
    Document   : studentregdb
    Created on : 10 Jun, 2015, 1:22:42 PM
    Author     : Adithya Morampudi
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
        String n1=request.getParameter("cid");
        String n2=request.getParameter("sid");
        String n3=request.getParameter("stdnme");
        String n4=request.getParameter("dprt");
        String n5=request.getParameter("package");
        String n6=request.getParameter("job code");
        String n7=request.getParameter("batch");
        String n8=request.getParameter("stuapp");
        String n9=request.getParameter("stusel");
        PreparedStatement ps = con.prepareStatement("insert into ADDPLACEMENNT values(?,?,?,?,?,?,?,?,?)");
         ps.setString(1,n1);
            ps.setString(2,n2);
            ps.setString(3,n3);
            ps.setString(4,n4);
            ps.setString(6,n5);
            ps.setString(5,n6);
            ps.setString(7,n7);
             ps.setString(8,n8);
              ps.setString(9,n9);
            int k=ps.executeUpdate();
       if(k!=0)
       {
           out.println("<h1>DETAILS SUBMITTED SUCCESFULLY!<h1>");
          out.println("thanks for submitting! we will verify the details and give comformation! thanks for your support");
       }
       else
       {
           out.println("not insert");
       }
       
        
        
        %>
    </body>
</html>
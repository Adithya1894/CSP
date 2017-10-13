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
        String n1=request.getParameter("pid");
        String n2=request.getParameter("fname");
        String n3=request.getParameter("lname");
        String n4=request.getParameter("dob");
        String n5=request.getParameter("doj");
        String n6=request.getParameter("exp");
        String n7=request.getParameter("qua");
        String n8=request.getParameter("email");
        String n9=request.getParameter("phno");
        String n10=request.getParameter("address");
        String n11=request.getParameter("pin");
        String n12=request.getParameter("pwd");
        String n13=request.getParameter("cpwd");
   
        PreparedStatement ps = con.prepareStatement("insert into POREGISTER values(?,?,?,?,?,?,?,?,?,?,?,?,?)");
         ps.setString(1,n1);
            ps.setString(2,n2);
            ps.setString(3,n3);
            ps.setString(4,n4);
            ps.setString(5,n5);
            ps.setString(6,n6);
            ps.setString(7,n7);
             ps.setString(8,n8);
              ps.setString(9,n9);
               ps.setString(10,n10);
               ps.setString(11,n11);
                ps.setString(12,n12);
                 ps.setString(13,n13);
                 
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

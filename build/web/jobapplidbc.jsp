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
        String n1=request.getParameter("sid");
        String n2=request.getParameter("fname");
        String n3=request.getParameter("lname");
        String n4=request.getParameter("dob");
        String n5=request.getParameter("batch");
        String n6=request.getParameter("tech");
        String n7=request.getParameter("sscname");
        String n8=request.getParameter("sscper");
        String n9=request.getParameter("intername");
        String n10=request.getParameter("intergrp");
        String n11=request.getParameter("interaggre");
        String n12=request.getParameter("dname");
        String n13=request.getParameter("dagg");
        String n14=request.getParameter("dgrup");
        String n15=request.getParameter("email");
        String n16=request.getParameter("phno");
        String n17=request.getParameter("add");
        String n18=request.getParameter("pin");
        String n19=request.getParameter("jcode");
        PreparedStatement ps = con.prepareStatement("insert into JOBAPPLIFORM values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
         ps.setString(1,n1);
            ps.setString(2,n2);
            ps.setString(3,n3);
            ps.setString(4,n4);
            ps.setString(6,n5);
            ps.setString(5,n6);
            ps.setString(7,n7);
             ps.setString(8,n8);
              ps.setString(9,n9);
               ps.setString(10,n10);
               ps.setString(11,n11);
                ps.setString(12,n12);
                 ps.setString(13,n13);
                  ps.setString(14,n14);
                   ps.setString(15,n15);
                    ps.setString(16,n16);
                     ps.setString(17,n17);
                      ps.setString(18,n18);
                       ps.setString(19,n19);
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

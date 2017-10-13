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
        String n1=request.getParameter("sid");
        String n2=request.getParameter("fname");
        String n3=request.getParameter("lname");
        String n4=request.getParameter("dob");
        String n5=request.getParameter("batch");
        String n6=request.getParameter("dept");
        String n7=request.getParameter("sscname");
        String n8=request.getParameter("sscgp");
        String n9=request.getParameter("sscag");
        String n10=request.getParameter("interagg");
        String n11=request.getParameter("dname");
        String n12=request.getParameter("dgroup");
        String n13=request.getParameter("dagg");
        String n14=request.getParameter("email");
        String n15=request.getParameter("phno");
        String n16=request.getParameter("add");
        String n17=request.getParameter("city");
        String n18=request.getParameter("state");
         String n19=request.getParameter("pin");
          String n20=request.getParameter("pwd");
           String n21=request.getParameter("cpwd");
                 //String n22=request.getParameter("cv");
                 if(n20.equals(n21)){
        PreparedStatement ps = con.prepareStatement("update  STUDENTREG set FNAME=?,LNAME=?,DOB=?,BATCH=?,DEPT=?,SSCNAME=?,SSCGRP=?,SSCAGG=?,INTERAGG=?,DEGREENAME=?,DEGREEGRP=?,DEGREEAGG=?,EMAIL=?,PHONE=?,ADDRESS=?,CITY=?,STATE=?,PINCODE=?,PASSWORD=?,CPASSWORD=? where SID='"+n1+"'" );
   
        // ps.setString(1,n1);
           ps.setString(1,n2);
            ps.setString(2,n3);
            ps.setString(3,n4);
            ps.setString(4,n5);
            ps.setString(5,n6);
            ps.setString(6,n7);
             ps.setString(7,n8);
              ps.setString(8,n9);
               ps.setString(9,n10);
               ps.setString(10,n11);
                ps.setString(11,n12);
                 ps.setString(12,n13);
                  ps.setString(13,n14);
                   ps.setString(14,n15);
                    ps.setString(15,n16);
                     ps.setString(16,n17);
                      ps.setString(17,n18);
                       ps.setString(18,n19);
                        ps.setString(19,n20);
                         ps.setString(20,n21);
                          //ps.setString(22,n22);
            int k=ps.executeUpdate();
       if(k!=0)
       {
           response.sendRedirect("studentprofile.jsp");
       }
       else
       {
           out.println("not insert");
       }
       
                 }
                 else
                 {
                 out.println("passwords doesnt match!! enter again");}
       
        %>
        
    </body>
</html>

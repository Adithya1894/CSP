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
       
                
                 if(n12.equals(n13)){
        PreparedStatement ps = con.prepareStatement("update  POREGISTER set FNAME=?,LNAME=?,DOB=?,DOJ=?,EXPERIENCE=?,QUALIFICATION=?,EMAIL=?,PHONE_NO=?,ADDRESS=?,PINCODE=?,PASSWORD=?,CPASSWORD=? where PID='"+n1+"'" );
   
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
                 
            int k=ps.executeUpdate();
       if(k!=0)
       {
           response.sendRedirect("poprofile.jsp");
       }
       
                 }
                 else
                 {
                 out.println("passwords doesnt match!! enter again");}
        
        %>
    </body>
</html>

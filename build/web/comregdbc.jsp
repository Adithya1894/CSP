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
    <body
        <%
        String n1=request.getParameter("cid");
        String n2=request.getParameter("hrname");
        String n3=request.getParameter("estd");
        String n4=request.getParameter("vacancies");
        String n5=request.getParameter("rating");
        String n6=request.getParameter("phone");
        String n7=request.getParameter("email");
        String n8=request.getParameter("add");
        String n9=request.getParameter("city");
        String n10=request.getParameter("state");
        String n11=request.getParameter("country");
        String n12=request.getParameter("pin");
        String n13=request.getParameter("pwd");
         String n14=request.getParameter("cpwd");
      String n15=request.getParameter("website");
       String n16=request.getParameter("status");
   
   
   
        PreparedStatement ps = con.prepareStatement("insert into CMPREG values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
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
                 ps.setString(14,n14);
                 ps.setString(15,n15);
                   ps.setString(16,n16);
                 
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

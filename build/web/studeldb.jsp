<%--7 
    Document   : delete citizen card
    Created on : May 11, 2014, 7:53:07 PM
    Author     : Chinni
--%>
<%@include file="connectcsp.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
*9-.<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
           
              String n1=request.getParameter("id"); 
Statement st=con.createStatement();
int i=st.executeUpdate("delete from STUDENTREG where SID='"+n1+"'");

 //**String n1=request.getParameter("id"); 
Statement sl=con.createStatement();
int j=sl.executeUpdate("delete from CMPREG where CID='"+n1+"'");

 //String n3=request.getParameter("id"); 
Statement sm=con.createStatement();
int k=sm.executeUpdate("delete from POREGISTER where PID='"+n1+"'");

 //String n4=request.getParameter("id"); 
Statement sn=con.createStatement();
int l=sn.executeUpdate("delete from ADDPLACEMENNT where SID='"+n1+"'");

 //String n5=request.getParameter("id"); 
Statement sO=con.createStatement();
int m=sO.executeUpdate("delete from JOBPOST where CID='"+n1+"'");

 //String n6=request.getParameter("id"); 
Statement sP=con.createStatement();
int n=sP.executeUpdate("delete from JOBAPPLIFORM where SID='"+n1+"'");



if(i!=0)
{
    response.sendRedirect("student view.jsp");
}

if(j!=0)
{
    response.sendRedirect("companyview.jsp");
}


if(k!=0)
{
    response.sendRedirect("poview.jsp");
}
if(l!=0)
{
    response.sendRedirect("addplaceview.jsp");
}

if(m!=0)
{
    response.sendRedirect("jobpostview.jsp");
}

if(n!=0)
{
    response.sendRedirect("jobappliview.jsp");
}

         %>
    </body>
</html>
<%-- 
    Document   : logindb.jsp
    Created on : 15 Jun, 2015, 1:16:58 PM
    Author     : Adithya Morampudi
--%>
<%@include file="connectcsp.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <script type="text/javascript">
            window.history.forward();
            function noBack(){
                window.history.forward();}
                            </script></head>
    <body onload="noBack();"   onpageshow="if(event.persisted)noBack();"onunload="">
    
    
        <%
        
            String n1=request.getParameter("id");
            session.setAttribute("id",n1);
            String n2=request.getParameter("pwd");
             
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select PASSWORD  from STUDENTREG where SID='"+n1+"'");
            Statement st1=con.createStatement();
            ResultSet rs1=st1.executeQuery("select PASSWORD  from CMPREG where CID='"+n1+"'");
            Statement st2=con.createStatement();
ResultSet rs2=st2.executeQuery("select PASSWORD  from POREGISTER where PID='"+n1+"'");
if(n1.equals("admin"))
{
    if(n2.equals("1234"))
    {%>
    <jsp:forward page="adminhome.jsp"></jsp:forward>
<%

}
    else
    {
        out.println("passworsds does'nt match! enter valid password" );
    }
}
else if(rs.next())
{
    String spwd=rs.getString(1);
    if(n2.equals(spwd))
    {
     %>
    <jsp:forward page="studenthome.jsp"></jsp:forward>
<%   
    }
    else
    {
        out.println("passworsds does'nt match! enter valid password" );
    }
}
else if(rs1.next())
{
    String pwd=rs1.getString(1);
    if(n2.equals(pwd))
    {
     %>
    <jsp:forward page="companyhome.jsp"></jsp:forward>
<%   
    }
    else
    {
        out.println("passworsds does'nt match! enter valid password" );
    }
}
else if(rs2.next())
{
    String ppwd=rs2.getString(1);
    if(n2.equals(ppwd))
    {
     %>
    <jsp:forward page="pofficerhome.jsp"></jsp:forward>
<%   
    }
    else
    {
        out.println("user Id or password doesnt exist!" );
    }
}
else{

}

    %>
    </body>
</html>

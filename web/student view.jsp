<%-- 
    Document   : student view
    Created on : 12 Jun, 2015, 1:14:21 PM
    Author     : PARDHASARADHI REDDY
--%>
<%@include file="connectcsp.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title><style>fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#ffffff}  </style>
    </head>
    <body background="project pics/2.jpg
          "><H2 ALIGN="CENTER">STUDENT DETAILS</H2>
        <table border="1">
           
            <tbody></BR></BR></BR></BR>
                <tr>
                    <tH>SID</tH>
                    <tH>FNAME</tH>
                    <tH>LNAME</tH>
                    <tH>DOB</tH>
                    <tH>BATCH</tH>
                    <tH>DEPARTMENT</tH>
                    <tH>SSC NAME</tH>
                    <tH>SSC GROUP</tH>
                    <tH>SSC AGGREGATE</tH>
                    <tH>INTER AGGREGATE</tH>
                    <tH>DEGREE NAME</tH>
                    <tH>DEGREE GROUP</tH>
                    <tH>DEGREE AGGREGATE</tH>
                    <tH>EMAIL</tH>
                    <tH>PHONE NUMBER</tH>
                    <tH>ADDRESS</tH>
                    <tH>CITY</tH>
                    <tH>STATE</tH>
                    <tH>PINCODE</tH>
                    <tH>CV</tH>
                </tr>
                <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from STUDENTREG");
            while(rs.next())
            {
            %>
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(5)%></td>
            <td><%=rs.getString(6)%></td>
            <td><%=rs.getString(7)%></td>
            <td><%=rs.getString(8)%></td>
            <td><%=rs.getString(9)%></td>
            <td><%=rs.getString(10)%></td>
<td><%=rs.getString(11)%></td>
<td><%=rs.getString(12)%></td>
<td><%=rs.getString(13)%></td>
<td><%=rs.getString(14)%></td>
<td><%=rs.getString(15)%></td>
<td><%=rs.getString(16)%></td>
<td><%=rs.getString(17)%></td>
<td><%=rs.getString(18)%></td> 
<td><%=rs.getString(19)%></td>       
            <%
            }
            %>
            </tbody>
        </table>
<a href="companyhome.jsp">Back</a>
    </body>
</html>

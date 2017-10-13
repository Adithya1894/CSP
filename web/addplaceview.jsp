<%-- 
    Document   : addplaceview
    Created on : 12 Jun, 2015, 1:41:12 PM
    Author     : Adithya Morampudi
--%>
<%@include file=""%>%>
<%@include file="connectcsp.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title><style>fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#ffffff}  </style>
    </head>
    <body background="project pics/2.jpg">
        <h2 TEXT ALIGN="CENTER">ADD PLACEMENT DETAILS</h2>
       <CENTER> <table border="1">
</BR></BR></BR>            <thead>
                <tr>
                    <th>COMPANY ID</th>
                    <th>STUDENT ID</th>
                    <th>STUDENT NAME</th>
                    <th>DEPARTMENT</th>
                    <th>PACKAGE</th>
                    <th>JOBCODE</th>
                    <th>BATCH</th>
                    <th>STUDENT APPEARED</th>
                    <th>STUDENT SELECTED</th>
                </tr>
            </thead>
                 <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from ADDPLACEMENNT");
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
              
            <%
            }
            %>
        </table>

    </body>
</html>

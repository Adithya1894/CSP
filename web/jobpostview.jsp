<%-- 
    Document   : JOBPOSTVIEW
    Created on : 12 Jun, 2015, 2:01:02 PM
    Author     : PARDHASARADHI REDDY
--%>
<%@include file="connectcsp.jsp" %>%
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title><style>fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#ffffff}  </style>
    </head>
    <body  background="project pics/2.jpg">
        <h2 ALIGN="CENTER">JOB POSTING PAGE</h2>
    <CENTER><table border="1"></BR></BR></BR>
            <thead>
                <tr>
                    <th>COMPANY ID</th>
                    <th>TECHNOLOGIES</th>
                    <th>POSITION</th>
                    <th>ELIGABILITY</th>
                    <th>AGGREGATE</th>
                    <th>PACKAGE</th>
                    <th>LOCATION</th>
                    <th>VACANCIES</th>
                    <th>JOB DESCRIPTION</th>
                    <th>JOB CODE</th>
                </tr>
            </thead>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from JOBPOST");
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
            </tr>>  
           
            <%
            }
            %>
        </table>
    </body>
</html>

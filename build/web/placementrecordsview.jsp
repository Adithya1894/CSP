<%-- 
    Document   : JOBPOSTVIEW
    Created on : 12 Jun, 2015, 2:01:02 PM
    Author     : Adithya Morampudi
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
        <h2 ALIGN="CENTER">PLACEMENT RECORDS</h2>
    <CENTER><table border="1"></BR></BR></BR>
            <thead>
                <tr>
                    <th>CID</th>
                    <th>SID</th>
                    <th>STUDENT NAME</th>
                    <th>BRANCH</th>
                    <th>PACKAGE</th>
                    <th>JOB CODE</th>
                    <th>YEAR</th>
                    <th>STUDENTS APPEARED</th>
                    <th>STUDENTS SELECTED</th>
                </tr>
            </thead>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from PLACEMENT_RECORDS");
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
            </tr>>  
           
            <%
            }
            %>
        </table>
    </body>
</html>

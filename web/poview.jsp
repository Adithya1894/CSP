<%-- 
    Document   : poview
    Created on : 12 Jun, 2015, 1:30:35 PM
    Author     : Adithya Morampudi
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
    <body background="project pics/2.jpg">
        <h2 ALIGN="CENTER">PLACEMENT OFFICER DETAILS</h2>
        <center><table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>FIRST NAME</th>
                    <th>LAST NAME</th>
                    <th>DOB</th>
                    <th>DATE OF JOINING</th>
                    <th>EXPERIENCE</th>
                    <th>QUALIFICATION</th>
                    <th>EMAIL</th>
                    <th>PHONE NUMBER</th>
                    <th>ADDRESS</th>
                    <th>PINCODE</th>
                </tr>
            </thead>
              <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from POREGISTER");
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
            </TR>
            <%
            }
            %>
            
            </tbody>
        </table>

    </body>
</html>

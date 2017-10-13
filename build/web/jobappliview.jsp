<%-- 
    Document   : jobappliview
    Created on : 12 Jun, 2015, 1:51:16 PM
    Author     : PARDHASARADHI REDDY
--%>
<%@ include file="connectcsp.jsp"%>
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
        <h2 ALIGN="CENTER">JOB APPLICATION PAGE</h2>
    <CENTER>  <table border="1">
            <thead>
                <tr>
                    <th>STUDENT ID</th>
                    <th>FIRST NAME</th>
                    <th>LAST NAME</th>
                    <th>DOB</th>
                    <th>BATCH</th>
                    <th>TECHNOLOGIES</th>
                    <th>SSC NAME</th>
                    <th>SSC PERCENTAGE</th>
                    <th>INTER NAME</tH>
                    <th>INTER GROUP</th>
                    <th>INTER AGGREGATE</th>
                    <th>DEGREE NAME</th>
                    <th>DEGREE AGGREGATE</th>
                    <th>DEGREE GROUP</th>
                    <th>EMAIL</th>
                    <th>PHONE NUMBER</th>
                    <th>ADDRESS</th>
                    <th>PINCODE</th>
                    <TH>JOBCODE<TH>
                </tr>
                  <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from JOBAPPLIFORM");
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
            </thead>
            <tbody>
                
            </tbody>
        </table>
    </body>
</html>

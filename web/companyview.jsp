<%-- 
    Document   : studentview
    Created on : 12 Jun, 2015, 12:14:18 PM
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
                color:#ffffff}
        table{color: oldlace}
        </style>
        
    </head>
    <body background="project pics/2.jpg"><H2 ALIGN="CENTER">COMPANY DETAILS</H2>
       <center> <table border="1">
            <thead ></BR></BR></BR></BR>
                <tr>
                    <th>COMPANY ID</th>
                    <th>HR NAME</th>
                    <th>ESTABLISHED</th>
                    <th>VACANCIES</th>
                    <th>RATING</th>
                    <th>PHONE NUMBER</th>
                    <th>EMAIL ID</th>
                    <th>ADDRESS</th>
                    <th>CITY</th>
                    <th>STATE</th>
                    <th>COUNTRY</th>
                    <th>PINCODE</th>
                    <th>WEBSITE</th>
                    <th>STATUS</th>
                    
                </tr>
            </thead>
              <%
            Statement st1=con.createStatement();
            ResultSet rs1=st1.executeQuery("select * from CMPREG");
            while(rs1.next())
            {
            %>
            
            <tr><td><%=rs1.getString(1)%></td>
            <td><%=rs1.getString(2)%></td>
            <td><%=rs1.getString(3)%></td>
            <td><%=rs1.getString(4)%></td>
            <td><%=rs1.getString(6)%></td>
            <td><%=rs1.getString(5)%></td>
            <td><%=rs1.getString(7)%></td>
            <td><%=rs1.getString(8)%></td>
            <td><%=rs1.getString(9)%></td>
            <td><%=rs1.getString(10)%></td>
            <td><%=rs1.getString(11)%></td>
            <td><%=rs1.getString(12)%></td>
            <td><%=rs1.getString(15)%></td>
            <td><%=rs1.getString(16)%></td>
            </tr>>  
           
            <%
            }
            %>
            
        </table>
            <a href="pofficerhome.jsp">Back</a>
    </body>
</html>

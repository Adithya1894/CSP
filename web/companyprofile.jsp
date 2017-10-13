<%-- 
    Document   : comreg
    Created on : 11 Jun, 2015, 3:14:42 PM
    Author     : PARDHASARADHI REDDY
--%>

<%@include file="companyhome.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title><style>fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#ffffff}  </style>
    </head><%
      //String sid=(String)session.getAttribute("id");
      
Statement st2=con.createStatement();
ResultSet rs1=st2.executeQuery("select * from CMPREG where CID='"+cid+"'");
rs1.next();
%>
    <body background="project pics/2.jpg">
        <h2 TEXT ALIGN="CENTER" >COMPANY REGISTRATION PAGE</h2>
                <form action="companyprodb.jsp" method="post">

            <table TEXT ALIGN="CENTER" border="0">
                
                <tbody>
                    <tr>
                        <td>COMPANY ID:</td>
                        <td><input type="text" name="cid" value="<%=cid%>" required/></td>
                    </tr>
                    <tr>
                        <td>HR NAME:</td>
                        <td><input type="text" name="hrname" value="<%=rs1.getString(2)%>" required/></td>
                    </tr>
                     <tr>
                        <td>ESTABLISH:</td>
                        <td><input type="text" name="estd" value="<%=rs1.getString(3)%>" required/></td>
                    </tr>
                    <tr>
                        <td>VACANCIES:</td>
                        <td><input type="text" name="vacancies" value="<%=rs1.getString(4)%>" required/></td>
                    </tr>
                    <tr>
                        <td>RATING:</td>
                        <td><input type="text" name="rating" value="<%=rs1.getString(5)%>" required/></td>
                    </tr>
                    <tr>
                        <td>PHONE:</td>
                        <td><input type="text" name="phone" value="<%=rs1.getString(6)%>" required/></td>
                    </tr>
                    <tr>
                        <td>EMAIL:</td>
                        <td><input type="text" name="email" value="<%=rs1.getString(7)%>" required/></td>
                    </tr>
                    <tr>
                        <td>ADDRESS:</td>
                        <td><input type="text" name="add" value="<%=rs1.getString(8)%>" required/></td>
                    </tr>
                    <tr>
                        <td>CITY:</td>
                        <td><input type="text" name="city" value="<%=rs1.getString(9)%>" required/></td>
                    </tr>
                    <tr>
                        <td>STATE:</td>
                        <td><input type="text" name="state" value="<%=rs1.getString(10)%>" required/></td>
                    </tr>
                    <tr>
                        <td>COUNTRY:</td>
                        <td><input type="text" name="country" value="<%=rs1.getString(11)%>" required/></td>
                    </tr>
                    <tr>
                        <td>PINCODE:</td>
                        <td><input type="text" name="pin" value="<%=rs1.getString(12)%>" required/></td>
                    </tr>
                    <tr>
                        <td>PASSWORD:</td>
                        <td><input type="password" name="pwd" value="<%=rs1.getString(13)%>" required/></td>
                    </tr>
                    <tr>
                        <td>CONFORM PASSWORD:</td>
                        <td><input type="password" name="cpwd" value="<%=rs1.getString(14)%>" required/></td>
                    </tr>
                    <tr>
                        <td>WEBSITE:</td>
                        <td><input type="text" name="website" value="<%=rs1.getString(15)%>" required/></td>
                    </tr>
                    <tr>
                        <td>STATUS:</td>
                        <td><input type="text" name="status" value="<%=rs1.getString(16)%>" required/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="SUBMIT" /></td>
                        <td><input type="reset" value="RESET" /></td>
                    </tr>
                </tbody>
            </table>
                  
        </form>
                    
    </body>
</html>

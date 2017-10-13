<%-- 
    Document   : studentreg
    Created on : 11 Jun, 2015, 1:35:09 PM
    Author     : Adithya Morampuds
--%>
<%@include file="pofficerhome.jsp"%>
<%@include file="connectcsp.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <center><style> fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#EBEBEB} 
                
        </style>
       
    </head>
<%
     String sid=(String)session.getAttribute("id");
      
Statement st2=con.createStatement();
ResultSet rs1=st2.executeQuery("select * from POREGISTER where PID='"+sid+"'");
rs1.next();
%>
    <fieldset background="1.jpg"> 
     <body  background="project pics/2.jpg"/> 
        
        <H2 text align="center"> PLACEMENT OFFICER PROFILE</H2>
        <form action="poprofiledb.jsp" method="post">
        <table border="0" >
            
            <tbody>
                <tr>
                    <td>ID:</td>
                    <td><input type="text" name="pid" value="<%=sid%>" required readonly="readonly"/></td>
                </tr>
                <tr>
                    <td>FNAME:</td>
                    <td><input type="text" name="fname" value="<%=rs1.getString(2)%>" required/></td>
                </tr>
                <tr>
                    <td>LNAME</td>
                    <td><input type="text" name="lname" value="<%=rs1.getString(3)%>" required/></td>
                </tr>
                <tr>
                    <td>DOB:</td>
                    <td><input type="date" name="dob" value="<%=rs1.getString(4)%>" required/></td>
                </tr>
                <tr>
                    <td>DOJ:</td>
                    <td><input type="text" name="doj" value="<%=rs1.getString(5)%>" required/></td>
                </tr>
                <tr>
                    <td>EXPERIANCE:</td>
                    <td><input type="text" name="exp" value="<%=rs1.getString(6)%>" required/></td>
                </tr>
                <tr>
                    <td>QUALIFICATION:</td>
                    <td><input type="text" name="qua" value="<%=rs1.getString(7)%>" required/></td>
                </tr>
                <tr>
                    <td>EMAIL:</td>
                    <td><input type="text" name="email" value="<%=rs1.getString(8)%>" required/></td>
                </tr>
                <tr>
                    <td>PHONE NO:</td>
                    <td><input type="text" name="phno" value="<%=rs1.getString(9)%>" required /></td>
                </tr>
                <tr>
                    <td>ADDRESS:</td>
                    <td><input type="text" name="address" value="<%=rs1.getString(10)%>" required /></td>
                </tr>
                <tr>
                    <td>PINCODE:</td>
                    <td><input type="text" name="pin" value="<%=rs1.getString(11)%>" required /></td>
                </tr>
                <tr>
                    <td>PASSWORD:</td>
                    <td><input type="password" name="pwd" value="<%=rs1.getString(12)%>" required /></td>
                </tr>
                <tr>
                    <td>CPASSWORD:</td>
                    <td><input type="password" name="cpwd" value="<%=rs1.getString(13)%>" required/></td>
                </tr>
                <tr>
               
                <tr>
                  <center>  <td>  <input type="button" value="EDIT" name="EDIT" /></td>
                     <center> <td><input type="submit" value="submit" /></td>
                </tr>
            </tbody>
        </table>
                
</form>
            </fieldset>
    </body>
</html>

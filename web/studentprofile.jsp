<%-- 
    Document   : studentreg
    Created on : 11 Jun, 2015, 1:35:09 PM
    Author     : Adithya Morampudi
--%>
<%@include file="studenthome.jsp"%>

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
      //String sid=(String)session.getAttribute("id");
      
Statement st1=con.createStatement();
ResultSet rs1=st1.executeQuery("select * from studentreg where sid='"+sid+"'");
rs1.next();
%>
    <fieldset background="1.jpg"> 
     <body  background="project pics/2.jpg"/> 
        
        <H2 text align="center"> STUDENT PROFILE</H2>
        <form action="studentprodb.jsp" method="post">
        <table border="0" >
            
            <tbody>
                <tr>
                    <td>SID:</td>
                    <td><input type="text" name="sid" value="<%=sid%>" required readonly="readonly"/></td>
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
                    <td>BATCH:</td>
                    <td><input type="text" name="batch" value="<%=rs1.getString(5)%>" required/></td>
                </tr>
                <tr>
                    <td>DEPARTMENT:</td>
                    <td><input type="text" name="dept" value="<%=rs1.getString(6)%>" required/></td>
                </tr>
                <tr>
                    <td>SSC NAME:</td>
                    <td><input type="text" name="sscname" value="<%=rs1.getString(7)%>" required/></td>
                </tr>
                <tr>

                    <td>SSC GROUP:</td>
                    <td><input type="text" name="sscgp" value="<%=rs1.getString(8)%>" required/></td>
                </tr>
                <tr>
                    <td>SSC AGGREGATE:</td>
                    <td><input type="text" name="sscag" value="<%=rs1.getString(9)%>" required /></td>
                </tr>
                <tr>
                    <td>INTER AGGREGATE:</td>
                    <td><input type="text" name="interagg" value="<%=rs1.getString(10)%>" required /></td>
                </tr>
                <tr>
                    <td>DEGREE NAME:</td>
                    <td><input type="text" name="dname" value="<%=rs1.getString(11)%>" required /></td>
                </tr>
                <tr>
                    <td>DEGREE GROUP:</td>
                    <td><input type="text" name="dgroup" value="<%=rs1.getString(12)%>" required /></td>
                </tr>
                <tr>
                    <td>DEGREE AGGREGATE:</td>
                    <td><input type="text" name="dagg" value="<%=rs1.getString(13)%>" required/></td>
                </tr>
                <tr>
                    <td>EMAIL ID:</td>
                    <td><input type="text" name="email" value="<%=rs1.getString(14)%>" required/></td>
                </tr>
                <tr>
                    <td>PHONE NO:</td>
                    <td><input type="text" name="phno" value="<%=rs1.getString(15)%>" required/></td>
                </tr>
                <tr>
                    <td>ADDRESS:</td>
                    <td><input type="text" name="add" value="<%=rs1.getString(16)%>" required/></td>
                </tr>
                <tr>
                    <td>CITY:</td>
                    <td><input type="text" name="city" value="<%=rs1.getString(17)%>" required/></td>
                </tr>
                <tr>
                    <td>STATE:</td>
                    <td><input type="text" name="state" value="<%=rs1.getString(18)%>"  required/></td>
                </tr>
                <tr>
                    <td>PINCODE:</td>
                    <td><input type="text" name="pin" value="<%=rs1.getString(19)%>" required /></td>
                </tr>
                <tr>
                    <td>PASSWORD:</td>
                    <td><input type="password" name="pwd" value="<%=rs1.getString(20)%>" required /></td>
                </tr>
                <tr>
                    <td>CONFORM PASSWORD:</td>
                    <td><input type="password" name="cpwd" value="<%=rs1.getString(21)%>" required /></td>
                </tr>
                <tr>
                    <td>CV:</td>
                    <td><input type="file" name="cv" value="<%=rs1.getString(22)%>" required /></td>
                </tr>
                <tr>
                  
                     <center> <td><input type="submit" value="submit" /></td>
                </tr>
            </tbody>
        </table>
                
</form>
        <center><a href="studenthome.jsp">Back</a>
            </fieldset>
    </body>
</html>

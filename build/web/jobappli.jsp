<%-- 
    Document   : jobpost
    Created on : 11 Jun, 2015, 2:29:16 PM
    Author     : PARDHASARADHI REDDY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title> <style>fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#ffffff}  </style>
    </head>
    <body background="project pics/2.jpg">
        <h2 TEXT ALIGN="CENTER">JOB APPLICATION PAGE</h2><table border="1">
            <FORM action="jobapplidbc.jsp" method="post">
            <TABLE BORDER="0" TEXT ALIGN="CENTER">
            <tbody>
                <tr>
                    <td>SID</td>
                    <td><input type="text" name="sid" value="" /></td>
                </tr>
                <tr>
                    <td>FIRST NAME:</td>
                    <td><input type="text" name="fname" value="" /></td>
                </tr>
                <tr>
                    <td>LAST NAME:</td>
                    <td><input type="text" name="lname" value="" /></td>
                </tr>
                <tr>
                    <td>DOB:</td>
                    <td><input type="date" name="dob" value="" /></td>
                </tr>
                  <tr>
                    <td>BATCH:</td>
                    <td><input type="date" name="batch" value="" /></td>
                </tr>
                  <tr>
                    <td>TECHNOLOGIES:</td>
                    <td><input type="date" name="tech" value="" /></td>
                </tr>
                <tr>
                    <td>SSC NAME:</td>
                    <td><input type="text" name="sscname" value="" /></td>
                </tr>
                <tr>
                    <td>SSC PERCENTAGE:</td>
                    <td><input type="text" name="sscper" value="" /></td>
                </tr>
                <tr>
                    <td>INTER NAME:</td>
                    <td><input type="text" name="intername" value="" /></td>
                </tr>
                <tr>
                    <td>INTER GROUP:</td>
                    <td><input type="text" name="intergrp" value="" /></td>
                </tr>
                <tr>
                    <td>INTER AGGREGATE:</td>
                    <td><input type="text" name="interaggre" value="" /></td>
                </tr>
                <tr>
                    <td>DEGREE NAME:</td>
                    <td><input type="text" name="dname" value="" /></td>
                </tr>
                <tr><td>DEGREE AGGREGATE:</TD>
                    <TD><input type="text" name="dagg" value="" /></td></tr>
            
                    <tr>
                        <td>DEGREE GROUP:</td>
                        <td><input type="text" name="dgrup" value="" /></td>
                    </tr>
                    <tr>
                        <td>EMAIL:</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>PHONE NO:</td>
                        <td><input type="text" name="phno" value="" /></td>
                    </tr>
                    <tr>
                        <td>ADDRESS:</td>
                        <td><input type="text" name="add" value="" /></td>
                    </tr>
                    <tr>
                        <td>PINCODE:</td>
                        <td><input type="text" name="pin" value="" /></td>
                    </tr>
                    <tr>
                        <td>JOBCODE:</td>
                        <td><input type="text" name="jcode" value="" /></td>
                    </tr>
                    <tr>         
                        <td><input type="submit" value="SUBMIT" /></td>
                        <td><input type="reset" value="RESET" /></td>
                    
                    </tr>
                </tbody>
                     
        </table>
</FORM>
    </body>
</html>

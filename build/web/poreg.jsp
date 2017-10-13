<%-- 
    Document   : poreg
    Created on : 11 Jun, 2015, 1:59:30 PM
    Author     : PARDHASARADHI REDDY
--%>

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
        <h2 text align="center">PLACEMENT OFFICER REGISTRATION PAGE</h2>
      </br>  <table border="0" text align="center">
            <form action="poregdbc.jsp" method="post">
            <tbody>
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="pid" value=""  required/></td>
                </tr>
                <tr>
                    <td>FIRST NAME:</td>
                    <td><input type="text" name="fname" value="" required/></td>
                </tr>
                <tr>
                    <td>LAST NAME:</td>
                    <td><input type="text" name="lname" value="" required /></td>
                </tr>
                <tr>
                    <td>DOB:</td>
                    <td><input type="date" name="dob" value="" required/></td>
                </tr></br>
                <tr>
                    <td>DATE OF JOINING:</td>
                    <td><input type="date" name="doj" value="" required/></td>
                </tr>
                <tr>
                    <td>EXPERIENCE</td>
                    <td><input type="text" name="exp" value="" required/></td>
                </tr>
                <tr>
                    <td>QUALIFICATION:</td>
                    <td><input type="text" name="qua" value="" required/></td>
                </tr>
                <tr>
                    <td>EMAIL:</td>
                    <td><input type="text" name="email" value="" required/></td>
                </tr>
                <tr>
                    <td>PHONE NUMBER:</td>
                    <td><input type="text" name="phno" value="" required/></td>
                </tr>
                <tr>
                    <td>ADDRESS:</td>
                    <td><input type="text" name="address" value="" required/></td>
                </tr>
                <tr>
                    <td>PINCODE:</td>
                    <td><input type="text" name="pin" value=""required /></td>
                </tr>
                <tr>
                    <td>PASSWORD</td>
                    <td><input type="password" name="pwd" value="" required/></td>
                </tr>
                <tr>
                    <td>CONFORM PASSWORD</td>
                    <td><input type="password" name="cpwd" value="" required/></td>
                </tr>
                
                <tr> 
                    <td><input type="submit" value="SUBMIT" /></td>
                    <td><input type="reset" value="RESET" /></td>
                
                
                </tr>
                
                </form>
            </tbody>
        </table>

    </body>
</html>

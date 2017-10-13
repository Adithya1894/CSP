<%-- 
    Document   : comreg
    Created on : 11 Jun, 2015, 3:14:42 PM
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
    <body background="project pics/2.jpg">
        <h2 TEXT ALIGN="CENTER" >COMPANY REGISTRATION PAGE</h2>
                <form action="comregdbc.jsp">

            <table TEXT ALIGN="CENTER" border="0">
                
                <tbody>
                    <tr>
                        <td>COMPANY ID:</td>
                        <td><input type="text" name="cid" value="" required/></td>
                    </tr>
                    <tr>
                        <td>HR NAME:</td>
                        <td><input type="text" name="hrname" value="" required/></td>
                    </tr>
                    <tr>
                        <td>ESTABLISH:</td>
                        <td><input type="text" name="estd" value="" required/></td>
                    </tr>
                    <tr>
                        <td>VACANCIES:</td>
                        <td><input type="text" name="vacancies" value="" required/></td>
                    </tr>
                    <tr>
                        <td>RATING:</td>
                        <td><input type="text" name="rating" value="" required/></td>
                    </tr>
                    <tr>
                        <td>PHONE:</td>
                        <td><input type="text" name="phone" value="" required/></td>
                    </tr>
                    <tr>
                        <td>EMAIL:</td>
                        <td><input type="text" name="email" value="" required/></td>
                    </tr>
                    <tr>
                        <td>ADDRESS:</td>
                        <td><input type="text" name="add" value="" required/></td>
                    </tr>
                    <tr>
                        <td>CITY:</td>
                        <td><input type="text" name="city" value="" required/></td>
                    </tr>
                    <tr>
                        <td>STATE:</td>
                        <td><input type="text" name="state" value="" required/></td>
                    </tr>
                    <tr>
                        <td>COUNTRY:</td>
                        <td><input type="text" name="country" value="" required/></td>
                    </tr>
                    <tr>
                        <td>PINCODE:</td>
                        <td><input type="text" name="pin" value="" required/></td>
                    </tr>
                    <tr>
                        <td>PASSWORD:</td>
                        <td><input type="password" name="pwd" value="" required/></td>
                    </tr>
                    <tr>
                        <td>CONFORM PASSWORD:</td>
                        <td><input type="password" name="cpwd" value="" required/></td>
                    </tr>
                    <tr>
                        <td>WEBSITE:</td>
                        <td><input type="text" name="website" value="" required/></td>
                    </tr>
                    <tr>
                        <td>STATUS:</td>
                        <td><input type="text" name="status" value="" required/></td>
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

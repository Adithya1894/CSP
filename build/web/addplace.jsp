<%-- 
    Document   : ADDPLACE
    Created on : 11 Jun, 2015, 3:27:26 PM
    Author     : PARDHASARADHI REDDY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title><style>fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#ffffff}  
        </style>
    </head>
    <body background="project pics/2.jpg">
        <h2 TEXT ALIGN="CENTER">ADD PLACEMENT PAGE
        <form action="addplacedbc.jsp" method="post">
        </h2><table TEXT ALIGN="CENTER" border="0">
            
                
            <tbody>
                <tr>
                    <td>COMPANY ID:</td>
                    <td><input type="text" name="cid" value="" /></td>
                </tr>
                <tr>
                    <td>STUDENT ID:</td>
                    <td><input type="text" name="sid" value="" /></td>
                </tr>
                <tr>
                    <td>STUDENT NAME:</td>
                    <td><input type="text" name="stdnme" value="" /></td>
                </tr>
                <tr>
                    <td>DEPARTMENT:</td>
                    <td><input type="text" name="dprt" value="" /></td>
                </tr>
                <tr>
                    <td>PACAKAGE:</td>
                    <td><input type="text" name="package" value="" /></td>
                </tr>
                <tr>
                    <td>JOBCODE:</td>
                    <td><input type="text" name="job code" value="" /></td>
                </tr>
                <tr>
                    <td>BATCH:</td>
                    <td><input type="text" name="batch" value="" /></td>
                </tr>
                <tr>
                    <td>STUDENTS APPEARED:</td>
                    <td><input type="text" name="stuapp" value="" /></td>
 <tr>
                    <td>STUDENTS SELECTED:</td>
                    <td><input type="text" name="stusel" value="" /></td>
                </tr>                <tr>
                    <td><input type="submit" value="SUBMIT" /></td>
                    <td><input type="reset" value="RESET" name="RESET" /></td>
                </tr>
            </tbody>
        </table>
                </form>

    </body>
</html>
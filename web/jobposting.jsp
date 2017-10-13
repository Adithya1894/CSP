<%-- 
    Document   : jobposting
    Created on : 11 Jun, 2015, 2:53:44 PM
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
        <h2 TEXT ALIGN="CENTER">JOB POSTING PAGE</h2>
        <form action="jobpostdbc.jsp" method="post">
            
            
            <table border="0" text align="center">
               
                <tbody>
                    <tr>
                        <td>COMPANY ID:</td>
                        <td><input type="text" name="cid" value="" /></td>
                    </tr>
                    <tr>
                        <td>TECHNOLOGIES:</td>
                        <td><input type="text" name="technologies" value="" /></td>
                    </tr>
                    <tr>
                        <td>POSITION:</td>
                        <td><input type="text" name="position" value="" /></td>
                    </tr>
                    <tr>
                        <td>ELIGIBILITY:</td>
                        <td><input type="text" name="eligibility" value="" /></td>
                    </tr>
                    <tr>
                        <td>AGGREGATE:</td>
                        <td><input type="text" name="aggregate" value="" /></td>
                    </tr>
                    <tr>
                        <td>PACKAGE:</td>
                        <td><input type="text" name="package" value="" /></td>
                    </tr>
                    <tr>
                        <td>LOCATION:</td>
                        <td><input type="text" name="location" value="" /></td>
                    </tr>
                    <tr>
                        <td>VACANCIES:</td>
                        <td><input type="text" name="vacancies" value="" /></td>
                    </tr>
                    <tr>
                        <td>JOB DESCRIPTION:</td>
                        <td><input type="text" name="job desc" value="" /></td>
                    </tr>
                    <tr>
                        <td>JOB CODE:</td>
                        <td><input type="text" name="job code" value="" /></td>
                    </tr>
                
                        
                            <tr>
                                <td><input type="submit" value="SUBMIT" /></td>
                                <td><input type="reset" name="RESET" value=" RESET" /></td>
                            </tr>
                      

                </tbody>
            </table>

        </form>
    </body>
</html>

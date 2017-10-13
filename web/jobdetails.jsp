<%-- 
    Document   : jobdetails
    Created on : 23 Jun, 2015, 11:47:41 AM
    Author     : PARDHASARADHI REDDY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title><style> fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#EBEBEB} 
                
        </style>
    </head>
    <body background="project pics/2.jpg"><table align="center"><tbody>
        <h1 align="center">JOB DETAILS</h1>
        <form action="jobdetailsdb.jsp" method="post">
    <tr><td> JOB ID:</td> <td><input type="text" name="jobid" value="" /></td></tr>
     <tr><td>COMPANY ID:</td> <td><input type="text" name="cid" value="" /></td></tr>
    <tr><td>   LOCATION:</td><td><input type="text" name="location" value="" /></td></tr>
    <tr><td>COMPANY NAME:</td><td><input type="text" name="companyname" value="" /></td></tr>
    </tr>    <tr><td>SALARY:</td><td><input type="text" name="salary" value="" /></td></tr>
    <tr><td> DOJ:</td><td><input type="text" name="doj" value="" />
        </td> <tr><td> <input type="submit" value="SUBMIT" /></td></tr> 
    </form></table> 
    </tbody>
    </body>
</html>

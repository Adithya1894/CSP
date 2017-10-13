<%-- 
    Document   : placementrecords
    Created on : 20 Jun, 2015, 8:30:27 PM
    Author     : Adithya Morampudi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title><style>fieldset{width:400px ; }
                body{ background-size: 100%;
                color:#ffffff}  </style>
    </head>  <form action="placementrecordsdb.jsp" method="post">
          <body background="project pics/2.jpg">
        <h1 ALIGN="CENTER">STUDENTS  PLACED</h1><table border="0" text align="center">
            <tbody>
                <tr><td>CID:</td><td>    <input type="text" name="CID" value=""/></td></tr>
                <tr>  <td>SID:</td><td><input type="text" name="SID" value="" /></td></tr>
                <tr><td> STUDENT NAME:</td><td><input type="text" name="SNAME" value="" /></td></tr>
                <tr><td> BRANCH:</td><td><input type="text" name="BRANCH" value="" /></td></tr>
<tr><td>PACKAGE:</td><td><input type="text" name="PACKAGE" value="" /></td></tr>
<tr><td>JOB CODE:</td><td><input type="text" name="JOBCODE" value="" /></td> </tr>
<tr><td>YEAR:</td><td><input type="text" name="YEAR" value="" /></td></tr>

<tr><td> STUDENTS APPEARED:</td><td><input type="text" name="SAPPEARED" value="" /></td></tr>
<tr><td> STUDENTS SELECTED:</td><td><input type="text" name="SELECTED" value="" /></td></tr>
            <TD>      <input type="submit" value="SUBMIT" /></TD></body></form>
</html>

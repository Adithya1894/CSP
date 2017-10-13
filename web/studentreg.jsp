<%-- 
    Document   : studentreg
    Created on : 11 Jun, 2015, 1:35:09 PM
    Author     : Adithya Morampudi
--%>

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
     <fieldset background="1.jpg"> 
     <body  background="project pics/2.jpg"/> 
        
        <H2 text align="center"> STUDENT REGISTRATION PAGE</H2>
        <form action="stdregdbc.jsp">
        <table border="0" >
            
            <tbody>
                <tr>
                    <td>SID:</td>
                    <td><input type="text" name="sid" value="" required/></td>
                </tr>
                <tr>
                    <td>FNAME:</td>
                    <td><input type="text" name="fname" value="" required/></td>
                </tr>
                <tr>
                    <td>LNAME</td>
                    <td><input type="text" name="lname" value="" required/></td>
                </tr>
                <tr>
                    <td>DOB:</td>
                    <td><input type="date" name="dob" value="" required/></td>
                </tr>
                <tr>
                    <td>BATCH:</td>
                    <td><input type="text" name="batch" value="" required/></td>
                </tr>
                <tr>
                    <td>DEPARTMENT:</td>
                    <td><input type="text" name="dept" value="" required/></td>
                </tr>
                <tr>
                    <td>SSC NAME:</td>
                    <td><input type="text" name="sscname" value="" required/></td>
                </tr>
                <tr>
                    <td>SSC GROUP:</td>
                    <td><input type="text" name="sscgp" value="" required/></td>
                </tr>
                <tr>
                    <td>SSC AGGREGATE:</td>
                    <td><input type="text" name="sscag" value="" required /></td>
                </tr>
                <tr>
                    <td>INTER AGGREGATE:</td>
                    <td><input type="text" name="interagg" value="" required /></td>
                </tr>
                <tr>
                    <td>DEGREE NAME:</td>
                    <td><input type="text" name="dname" value="" required /></td>
                </tr>
                <tr>
                    <td>DEGREE GROUP:</td>
                    <td><input type="text" name="dgroup" value="" required /></td>
                </tr>
                <tr>
                    <td>DEGREE AGGREGATE:</td>
                    <td><input type="text" name="dagg" value="" required/></td>
                </tr>
                <tr>
                    <td>EMAIL ID:</td>
                    <td><input type="text" name="email" value="" required/></td>
                </tr>
                <tr>
                    <td>PHONE NO:</td>
                    <td><input type="text" name="phno" value="" required/></td>
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
                    <td><input type="text" name="state" value=""  required/></td>
                </tr>
                <tr>
                    <td>PINCODE:</td>
                    <td><input type="text" name="pin" value="" required /></td>
                </tr>
                <tr>
                    <td>PASSWORD:</td>
                    <td><input type="password" name="pwd" value="" required /></td>
                </tr>
                <tr>
                    <td>CONFORM PASSWORD:</td>
                    <td><input type="password" name="cpwd" value="" required /></td>
                </tr>
                <tr>
                    <td>CV:</td>
                    <td><input type="file" name="cv" value="" required /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="SUBMIT" /></td>
                    <td><input type="reset" value="RESET" /></td>
                </tr>
            </tbody>
        </table>
            </fieldset>
</form>
    </body>
</html>

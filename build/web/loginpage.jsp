<%-- 
    Document   : loginpage
    Created on : 11 Jun, 2015, 1:13:43 PM
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
        <script type="text/javascript">
            window.history.forward();
            function noBack(){
                window.history.forward();}
                            </script>

    </head>
    <body onload="noBack();"   onpageshow="if(event.persisted)noBack();"onunload="" background="project pics/2.jpg">
        <form action="logindb.jsp" method="post">
            <h2 text align="center">LOGIN PAGE</h2>
        <table border="0" text align="center" >
            
            
                <tr>
                    <td>LOGIN ID:</td>
                    <td> <input type="text" name="id" value="" /></td>
                </tr>
                <tr>
                    <td>PASSWORD:</td>
                    <td><input type="password" name="pwd" value="" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="SUBMIT" /></td>
                    <td><input type="submit" value="RESET" /></td>
                </tr>
                </form>
            
        </table>


    </body>
</html>

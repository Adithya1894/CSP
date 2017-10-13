<%-- 
    Document   : check status
    Created on : 22 Jun, 2015, 12:53:43 PM
    Author     : Adithya Morampudi
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
    <CENTER>  <body background="project pics/2.jpg"/>
        <h1>Enter ID:</h1>
        <form action="generatestatusdb.jsp" method="POST">
            ID:<input type="text" name="id" value="" /></BR></BR>
          STATUS:  <select name="status">
                <option>ACCEPTED</option>
                <option>REJECTED</option>
            </select></br></br>
          <input type="submit" value="SUBMIT" />
            
        </form>
    </body>
</html>

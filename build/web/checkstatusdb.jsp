<%-- 
    Document   : poview
    Created on : 12 Jun, 2015, 1:30:35 PM
    Author     : Adithya Morampudi
--%>
<%@include file="connectcsp.jsp"%>
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
        <h2 ALIGN="CENTER">PLACEMENT DETAILS</h2>
        <center><table border="1">
            <thead>
                <tr>
                                  </tr>
            </thead>
            
             <%
            String id=request.getParameter("id");
            Statement s=con.createStatement();
            ResultSet rs=s.executeQuery("select * from STATUS where ID='"+id+"'");
           if( rs.next())
           {
                 String id2=rs.getString(1);
                if(id.equals(id2))
                {
            %>
             <th>Id</th>
        <th>Status</th>
            <tr>
                <td><%=id2%></td>
                <td><%=rs.getString(2)%></td>
                </tr>
                
                <%
                }
           }
                else
                {
                out.println("Pending for Status Generation");
                }
            
                %>
            
            </tbody>
        </table>

    </body>
</html>

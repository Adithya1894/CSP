<%@include file="connectcsp.jsp" %>
<html>
    <head>
        <title>Administrator</title>
        <style type="text/css">
            *{
                margin: 0px;
                padding: 0px;
            }
            body{                                
                background-image: url("download.jpg");
            }
            #menu{
                margin-left: 10px;
            }
            #menu li{                
                text-align: center;
                width: 210px;                
                list-style-type: none;
                float: left;    
                position: relative;
                margin-right: 2px;                
                outline: 2px solid red;
                background-color: aquamarine;
                transition:background-color  0.9s ease;
            }
            a{                
                text-decoration: none;  
                display: block;
                font-size: 19pt;                   
            }                   
            body{
                background-color: beige;
            }
            #menu li a:visited{
                color: blue;
                transition: color 0.1s linear;
            }
            #menu li a:hover{
                color: red;
            }
            #menu li:hover{
                background-color: blueviolet;
            }
            #menu li ul{
                margin: 0px;
                margin-left: 0px;
                display: none;                
            }
            #menu li:hover ul{
                float: left;
                display: block;                
            }
            
        </style>
    </head>
    <body>      
        <div style="width: 100%; max-width: 1500px;min-width: 1500px;">
        <iframe style="text-align: center;background-color: black;" width="100%" height="80px" src="name.html" ></iframe>        
        <ul id="menu">
            <li><a href="admHome.jsp" target="_top">Home</a></li>            
            <li><a href="#">Projects</a>
                <ul style="margin-left: 0px;">
                   <li><a href="newProject.jsp">New Project</a></li>
                   <li><a href="#">Delete Project</a></li>
                   <li><a href="existing projects.jsp">Existing Projects</a></li>                   
                </ul>
            </li>
            <li><a href="#">Users</a>
                <ul style="margin-left: 0px;">
                   <li><a href="newUser.jsp">New User</a></li>
                   <li><a href="adm_mgrView.jsp">Manager</a></li>
                   <li><a href="#">Employee</a></li>
                   <li><a href="#">Client</a></li> 
                </ul>
                </li>
            <li><a href="#">Backup and Restore</a>
                <ul style="margin-left: 0px;">                
                   <li><a href="#">View Backup Requests</a></li>
                   <li><a href="admFileRest.jsp">Restore FILE</a></li>                   
                </ul>
                </li>
            <li><a href="#">Reports</a>
                <ul style="margin-left: 0px;">                
                   <li><a href="adm_mgrRep.jsp">Manager Report</a></li>
                   <li><a href="adm_empRep.jsp">Employee Report</a></li>                   
                </ul>
            </li> 
            <li><a href="#">Feedbacks</a>
                <ul style="margin-left: 0px;">                
                   <li><a href="adm_mgrFb.jsp">Manager Feedback</a></li>
                   <li><a href="adm_empFb.jsp">Employee Feedback</a></li>                   
                </ul>
            </li> 
        </ul>
        <br />
        <br />          
        <h1 style="position: fixed;margin-top: 20px;">New Project</h1>  
        <form style="margin-left: 500px;margin-top: 150px;" action="projSubmit.jsp" method="get">
            <table style="font-size: 20pt;" border="0">
                <tbody>
                    <tr>
                        <td>Project ID:</td>
                        <td><input type="text" name="id" 
                                   
                        <% Statement st = con.createStatement();
                        ResultSet rs = st.executeQuery("select count(project_id) from project");
                        rs.next();
                        int n = rs.getInt(1);
                        if(n==0){
                            int s=1; %>
                            value="Proj-<%=s%>" readonly="readonly"<% 
                        }
                        else 
                       {
                             Statement stl = con.createStatement();
                             ResultSet rsl = stl.executeQuery("select max(to_number(substr(project_id,6))) from project");
                             rsl.next();
                             int m=rsl.getInt(1);
                             int count = m+1; %>
                             value="Proj-<%=count%>" readonly="readonly" /><%}%></td>
                    </tr>
                    <tr>
                        <td>Project Name:</td>
                        <td><input type="text" name="name" value="" /></td>
                    </tr>
                    <tr>
                        <td>Client ID:</td>
                        <td><input type="text" name="clID" value="" /></td>
                    </tr>
                    <tr>
                        <td>Client Name</td>
                        <td><input type="text" name="clName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Manager ID:</td>
                        <td><input type="text" name="mgrID" value="" /></td>
                    </tr>
                    <tr>
                        <td>Manager Name</td>
                        <td><input type="text" name="mgrName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Status</td>
                        <td><input type="text" name="stat" value="" /></td>
                    </tr>
                    <tr>
                        <td>Deadline:</td>
                        <td><input type="text" name="deadline" value="" /></td>
                    </tr>
                    <tr>
                        <td>File:</td>
                        <td><input type="file" name="file1" value="" /></td>
                    </tr>
                </tbody>
            </table>
            <input style="width: 100px;font-size: 20pt;border-radius: 40px; height: 40px;margin-left: 100px;margin-top: 30px" type="submit" value="Add" />
            <input style="width: 100px;font-size: 20pt;border-radius: 40px; height: 40px;margin-left: 100px;margin-top: 30px" type="submit" value="Reset" />
        </form>
        </div>
    </body>
</html>
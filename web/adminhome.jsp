<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>css3menu.com</title>
		<!-- Start css3menu.com HEAD section -->
	<link rel="stylesheet" href="CSS3 Menu_adminhome_files/css3menu1/style.css" type="text/css" /><style type="text/css">._css3m{display:none}</style>
	<!-- End css3menu.com HEAD section -->
<style> body{background-size: 100%}
        h2{color: azure}
        h3{color: #EBEBEB}
        </style>
        <script type="text/javascript">
            //window.history.forward();
            function noBack(){
                window.history.forward();}
                            </script>

	
</head><h2 align="center">ADMINISTRATION MENU<H2>
        <%String sid=(String)session.getAttribute("id");%>
                
            
          <h1 color="white">   WELCOME<%=sid%></h1>
<body style="background-color:#EBEBEB"  onload="noBack();"   onpageshow="if(event.persisted)noBack();"onunload="" >  <body background="project pics/2.jpg" >
<!-- Start css3menu.com BODY section -->
<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox"><label onclick="" class="switch" for="css3menu-switcher"></label>	<li class="topfirst"><a href="homepage.jsp" style="height:15px;line-height:15px;">HOME</a></li>
	<li class="topmenu"><a href="#" style="height:15px;line-height:15px;"><span>STUDENT DETAILS</span></a>
	<ul>
		<li class="subfirst"><a href="student view.jsp">STUDENTS REGISTERED</a></li>
	</ul></li>
	<li class="topmenu"><a href="#" style="height:15px;line-height:15px;"><span>COMPANY DETAILS</span></a>
	<ul>
		<li class="subfirst"><a href="companyview.jsp">COMPANY REGISTERED</a></li>
		
	</ul></li>
	<li class="topmenu"><a href="#" style="height:15px;line-height:15px;"><span>PLACEMENT OFFICER DETAILS</span></a>
	<ul>
		<li class="subfirst"><a href="poview.jsp">OFFICER DETAILS </a></li>
	</ul></li>
	<li class="topmenu"><a href="#" style="height:15px;line-height:15px;"><span>MODIFY DETAILS</span></a>
	<ul>
		<li class="subfirst"><a href="studel.jsp">DELETE DETAILS</a></li>
	</ul></li>
	<li class="toplast"><a href="logout.jsp" style="height:15px;line-height:15px;">LOG OUT</a></li>
</ul><p class="_css3m"><a href="http://css3menu.com/">website menu</a> by Css3Menu.com</p>
<!-- End css3menu.com BODY section --></br></br></br>
<h3 text align="center"> ALL THE GIVEN DETAILS</br> ARE 100% CORRECT AND ANY MODIFICATIONS CAN BE<br> PERFORMED BY THE ADMINISTRATOR.<h3>

</body>
</html>

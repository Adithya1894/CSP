s<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="connectcsp.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>css3menu.com</title>
		<!-- Start css3menu.com HEAD section -->
	<link rel="stylesheet" href="CSS3 Menu_companyhome_files/css3menu1/style.css" type="text/css" /><style type="text/css">._css3m{display:none}</style>
	<!-- End css3menu.com HEAD section -->
<style> body{ background-size: 100%}
    
</style>
<h2 ALIGN="CENTER">COMPANY MENU</h2>
<style> body{background-size: 100%}
        h2{color: azure}
        h1{color: beige}
        
        </style>
        <script type="text/javascript">
            window.history.forward();
            function noBack(){
                window.history.forward();}
                            </script>

        
	
</head><%String cid=(String)session.getAttribute("id");
        Statement st1=con.createStatement();
            ResultSet rs=st1.executeQuery("select CID from CMPREG where CID='"+cid+"'");
            rs.next();
            String n=rs.getString(1);
            %>
            


<body background="project pics/2.jpg" onload="noBack();"   onpageshow="if(event.persisted)noBack();"onunload=""/>

<body style="background-color:beige">
<!-- Start css3menu.com BODY section -->
<ul id="css3menu1" class="topmenu">
<input type="checkbox" id="css3menu-switcher" class="switchbox"><label onclick="" class="switch" for="css3menu-switcher"></label>	<li class="topfirst"><a href="#" style="height:19px;line-height:19px;"><img src="CSS3 Menu_companyhome_files/css3menu1/blue-home.png" alt=""/>HOME</a></li>
	<li class="topmenu"><a href="companyprofile.jsp" style="height:19px;line-height:19px;"><img src="CSS3 Menu_companyhome_files/css3menu1/blue-luggage.png" alt=""/>COMPANY PROFILE </a></li>
	<li class="topmenu"><a href="student view.jsp" style="height:19px;line-height:19px;"><img src="CSS3 Menu_companyhome_files/css3menu1/blue-document.png" alt=""/>STUDENT DETAILS</a></li>
	<li class="topmenu"><a href="#" style="height:19px;line-height:19px;"><img src="CSS3 Menu_companyhome_files/css3menu1/blue-application.png" alt=""/>JOB</a></li>
	<li class="toplast"><a href="logout.jsp" style="height:19px;line-height:19px;"><img src="CSS3 Menu_companyhome_files/css3menu1/blue-lock.png" alt=""/>LOG OUT</a></li>
</ul><p class="_css3m"><a href="http://css3menu.com/">menu html</a> by Css3Menu.com</p>
<!-- End css3menu.com BODY section -->
<center> <h1 color:>  <br><br><br> WELCOME <b><b><%=n%></h1>
</body>
</html>

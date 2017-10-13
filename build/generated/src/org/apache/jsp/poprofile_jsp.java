package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.sql.*;

public final class poprofile_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/pofficerhome.jsp");
    _jspx_dependants.add("/connectcsp.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\n");
      out.write("<head>\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("\t<title>css3menu.com</title>\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"CSS3 Menu_pofficerhme_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("           // window.history.forward();\n");
      out.write("            function noBack(){\n");
      out.write("                window.history.forward();}\n");
      out.write("                            </script>\n");
      out.write("<style> body{ background-size: 100%}\n");
      out.write("    h1{color:  #EBF8E5}\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("    <body onload=\"noBack();\"\n");
      out.write("    on page show=\"if(event.persisted)noBack();\"onunload=\"\">\n");
      out.write("            \n");
      out.write("        \n");
      out.write("       \n");
      out.write("<body background=\"project pics/2.jpg\">\n");
      out.write("    <center><h1> PLACEMENT OFFICER MENU</h1></br></br> \n");
      out.write("        \n");
      out.write("       \n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("<input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\"><label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\t<li class=\"topfirst\"><a href=\"#\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_pofficerhme_files/css3menu1/bhome.png\" alt=\"\"/>HOME</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"poprofile.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_pofficerhme_files/css3menu1/256base-new-over.png\" alt=\"\"/>PROFILE</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"studentreg.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_pofficerhme_files/css3menu1/256sub1.png\" alt=\"\"/>ADD STUDENT</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"generatestatus.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_pofficerhme_files/css3menu1/256sub1.png\" alt=\"\"/>GENERATE STATUS</a></li>\n");
      out.write("\t\n");
      out.write("\n");
      out.write("\t<li class=\"topmenu\"><a href=\"companyview.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_pofficerhme_files/css3menu1/icon43.png\" alt=\"\"/>COMPANY DETAILS</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"placementrecords.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_pofficerhme_files/css3menu1/orange-menu-32.png\" alt=\"\"/>PLACEMENT RECORDS</a></li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"logout.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_pofficerhme_files/css3menu1/blue-lock.png\" alt=\"\"/>LOGOUT</a></li>\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">menu css3</a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section -->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("     ");

     Class.forName("oracle.jdbc.driver.OracleDriver");
     Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","csp","1234");
    out.println("");
     
      out.write("  \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        \n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <center><style> fieldset{width:400px ; }\n");
      out.write("                body{ background-size: 100%;\n");
      out.write("                color:#EBEBEB} \n");
      out.write("                \n");
      out.write("        </style>\n");
      out.write("       \n");
      out.write("    </head>\n");

     String sid=(String)session.getAttribute("id");
      
Statement st2=con.createStatement();
ResultSet rs1=st2.executeQuery("select * from POREGISTER where PID='"+sid+"'");
rs1.next();

      out.write("\n");
      out.write("    <fieldset background=\"1.jpg\"> \n");
      out.write("     <body  background=\"project pics/2.jpg\"/> \n");
      out.write("        \n");
      out.write("        <H2 text align=\"center\"> PLACEMENT OFFICER PROFILE</H2>\n");
      out.write("        <form action=\"poprofiledb.jsp\" method=\"post\">\n");
      out.write("        <table border=\"0\" >\n");
      out.write("            \n");
      out.write("            <tbody>\n");
      out.write("                <tr>\n");
      out.write("                    <td>ID:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"pid\" value=\"");
      out.print(sid);
      out.write("\" required readonly=\"readonly\"/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>FNAME:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"fname\" value=\"");
      out.print(rs1.getString(2));
      out.write("\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>LNAME</td>\n");
      out.write("                    <td><input type=\"text\" name=\"lname\" value=\"");
      out.print(rs1.getString(3));
      out.write("\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>DOB:</td>\n");
      out.write("                    <td><input type=\"date\" name=\"dob\" value=\"");
      out.print(rs1.getString(4));
      out.write("\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>DOJ:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"doj\" value=\"");
      out.print(rs1.getString(5));
      out.write("\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>EXPERIANCE:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"exp\" value=\"");
      out.print(rs1.getString(6));
      out.write("\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>QUALIFICATION:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"qua\" value=\"");
      out.print(rs1.getString(7));
      out.write("\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>EMAIL:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"email\" value=\"");
      out.print(rs1.getString(8));
      out.write("\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>PHONE NO:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"phno\" value=\"");
      out.print(rs1.getString(9));
      out.write("\" required /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>ADDRESS:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"address\" value=\"");
      out.print(rs1.getString(10));
      out.write("\" required /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>PINCODE:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"pin\" value=\"");
      out.print(rs1.getString(11));
      out.write("\" required /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>PASSWORD:</td>\n");
      out.write("                    <td><input type=\"password\" name=\"pwd\" value=\"");
      out.print(rs1.getString(12));
      out.write("\" required /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>CPASSWORD:</td>\n");
      out.write("                    <td><input type=\"password\" name=\"cpwd\" value=\"");
      out.print(rs1.getString(13));
      out.write("\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("               \n");
      out.write("                <tr>\n");
      out.write("                  <center>  <td>  <input type=\"button\" value=\"EDIT\" name=\"EDIT\" /></td>\n");
      out.write("                     <center> <td><input type=\"submit\" value=\"submit\" /></td>\n");
      out.write("                </tr>\n");
      out.write("            </tbody>\n");
      out.write("        </table>\n");
      out.write("                \n");
      out.write("</form>\n");
      out.write("            </fieldset>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

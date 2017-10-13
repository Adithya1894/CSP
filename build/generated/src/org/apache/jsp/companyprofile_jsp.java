package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.sql.*;

public final class companyprofile_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/companyhome.jsp");
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
      out.write('\n');
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
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
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\n");
      out.write("<head>\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("\t<title>css3menu.com</title>\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"CSS3 Menu_companyhome_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("<style> body{ background-size: 100%}\n");
      out.write("    \n");
      out.write("</style>\n");
      out.write("<h2 ALIGN=\"CENTER\">COMPANY MENU</h2>\n");
      out.write("<style> body{background-size: 100%}\n");
      out.write("        h2{color: azure}\n");
      out.write("        h1{color: beige}\n");
      out.write("        \n");
      out.write("        </style>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            window.history.forward();\n");
      out.write("            function noBack(){\n");
      out.write("                window.history.forward();}\n");
      out.write("                            </script>\n");
      out.write("\n");
      out.write("        \n");
      out.write("\t\n");
      out.write("</head>");
String cid=(String)session.getAttribute("id");
        Statement st1=con.createStatement();
            ResultSet rs=st1.executeQuery("select CID from CMPREG where CID='"+cid+"'");
            rs.next();
            String n=rs.getString(1);
            
      out.write("\n");
      out.write("            \n");
      out.write("\n");
      out.write("\n");
      out.write("<body background=\"project pics/2.jpg\" onload=\"noBack();\"   onpageshow=\"if(event.persisted)noBack();\"onunload=\"\"/>\n");
      out.write("\n");
      out.write("<body style=\"background-color:beige\">\n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("<input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\"><label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\t<li class=\"topfirst\"><a href=\"#\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_companyhome_files/css3menu1/blue-home.png\" alt=\"\"/>HOME</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"companyprofile.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_companyhome_files/css3menu1/blue-luggage.png\" alt=\"\"/>COMPANY PROFILE </a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"student view.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_companyhome_files/css3menu1/blue-document.png\" alt=\"\"/>STUDENT DETAILS</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_companyhome_files/css3menu1/blue-application.png\" alt=\"\"/>JOB</a></li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"logout.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_companyhome_files/css3menu1/blue-lock.png\" alt=\"\"/>LOG OUT</a></li>\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">menu html</a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section -->\n");
      out.write("<center> <h1 color:>  <br><br><br> WELCOME <b><b>");
      out.print(n);
      out.write("</h1>\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title><style>fieldset{width:400px ; }\n");
      out.write("                body{ background-size: 100%;\n");
      out.write("                color:#ffffff}  </style>\n");
      out.write("    </head>");

      //String sid=(String)session.getAttribute("id");
      
Statement st2=con.createStatement();
ResultSet rs1=st2.executeQuery("select * from CMPREG where CID='"+cid+"'");
rs1.next();

      out.write("\n");
      out.write("    <body background=\"project pics/2.jpg\">\n");
      out.write("        <h2 TEXT ALIGN=\"CENTER\" >COMPANY REGISTRATION PAGE</h2>\n");
      out.write("                <form action=\"companyprodb.jsp\" method=\"post\">\n");
      out.write("\n");
      out.write("            <table TEXT ALIGN=\"CENTER\" border=\"0\">\n");
      out.write("                \n");
      out.write("                <tbody>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>COMPANY ID:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"cid\" value=\"");
      out.print(cid);
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>HR NAME:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"hrname\" value=\"");
      out.print(rs1.getString(2));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                     <tr>\n");
      out.write("                        <td>ESTABLISH:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"estd\" value=\"");
      out.print(rs1.getString(3));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>VACANCIES:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"vacancies\" value=\"");
      out.print(rs1.getString(4));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>RATING:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"rating\" value=\"");
      out.print(rs1.getString(5));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>PHONE:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"phone\" value=\"");
      out.print(rs1.getString(6));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>EMAIL:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"email\" value=\"");
      out.print(rs1.getString(7));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>ADDRESS:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"add\" value=\"");
      out.print(rs1.getString(8));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>CITY:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"city\" value=\"");
      out.print(rs1.getString(9));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>STATE:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"state\" value=\"");
      out.print(rs1.getString(10));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>COUNTRY:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"country\" value=\"");
      out.print(rs1.getString(11));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>PINCODE:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"pin\" value=\"");
      out.print(rs1.getString(12));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>PASSWORD:</td>\n");
      out.write("                        <td><input type=\"password\" name=\"pwd\" value=\"");
      out.print(rs1.getString(13));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>CONFORM PASSWORD:</td>\n");
      out.write("                        <td><input type=\"password\" name=\"cpwd\" value=\"");
      out.print(rs1.getString(14));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>WEBSITE:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"website\" value=\"");
      out.print(rs1.getString(15));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>STATUS:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"status\" value=\"");
      out.print(rs1.getString(16));
      out.write("\" required/></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td><input type=\"submit\" value=\"SUBMIT\" /></td>\n");
      out.write("                        <td><input type=\"reset\" value=\"RESET\" /></td>\n");
      out.write("                    </tr>\n");
      out.write("                </tbody>\n");
      out.write("            </table>\n");
      out.write("                  \n");
      out.write("        </form>\n");
      out.write("                    \n");
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

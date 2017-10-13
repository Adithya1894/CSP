package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.sql.*;

public final class student_0020view_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/connectcsp.jsp");
    _jspx_dependants.add("/includepage.jsp");
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
      out.write('\n');
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\n");
      out.write("<head>\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("\t<title>css3menu.com</title>\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"CSS3 Menu_include_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("\n");
      out.write("\t\n");
      out.write("</head>\n");
      out.write("<body style=\"background-color:#EBEBEB\">\n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("<input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\"><label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\t<li class=\"topfirst\"><a href=\"#\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_include_files/css3menu1/blue-home.png\" alt=\"\"/>HOME</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_include_files/css3menu1/blue-copyright.png\" alt=\"\"/>CHECK STATUS</a></li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"#\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_include_files/css3menu1/blue-question.png\" alt=\"\"/>ABOUT US</a></li>\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">drop down menu</a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section -->\n");
      out.write("\n");
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
      out.write("    </head>\n");
      out.write("    <body background=\"project pics/2.jpg\n");
      out.write("          \"><H2 ALIGN=\"CENTER\">STUDENT DETAILS</H2>\n");
      out.write("        <table border=\"1\">\n");
      out.write("           \n");
      out.write("            <tbody></BR></BR></BR></BR>\n");
      out.write("                <tr>\n");
      out.write("                    <tH>SID</tH>\n");
      out.write("                    <tH>FNAME</tH>\n");
      out.write("                    <tH>LNAME</tH>\n");
      out.write("                    <tH>DOB</tH>\n");
      out.write("                    <tH>BATCH</tH>\n");
      out.write("                    <tH>DEPARTMENT</tH>\n");
      out.write("                    <tH>SSC NAME</tH>\n");
      out.write("                    <tH>SSC GROUP</tH>\n");
      out.write("                    <tH>SSC AGGREGATE</tH>\n");
      out.write("                    <tH>INTER AGGREGATE</tH>\n");
      out.write("                    <tH>DEGREE NAME</tH>\n");
      out.write("                    <tH>DEGREE GROUP</tH>\n");
      out.write("                    <tH>DEGREE AGGREGATE</tH>\n");
      out.write("                    <tH>EMAIL</tH>\n");
      out.write("                    <tH>PHONE NUMBER</tH>\n");
      out.write("                    <tH>ADDRESS</tH>\n");
      out.write("                    <tH>CITY</tH>\n");
      out.write("                    <tH>STATE</tH>\n");
      out.write("                    <tH>PINCODE</tH>\n");
      out.write("                    <tH>CV</tH>\n");
      out.write("                </tr>\n");
      out.write("                ");

            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from STUDENTREG");
            while(rs.next())
            {
            
      out.write("\n");
      out.write("            \n");
      out.write("            <tr><td>");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(6));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(7));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(8));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(9));
      out.write("</td>\n");
      out.write("            <td>");
      out.print(rs.getString(10));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(11));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(12));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(13));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(14));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(15));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(16));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(17));
      out.write("</td>\n");
      out.write("<td>");
      out.print(rs.getString(18));
      out.write("</td> \n");
      out.write("<td>");
      out.print(rs.getString(19));
      out.write("</td>       \n");
      out.write("            ");

            }
            
      out.write("\n");
      out.write("            </tbody>\n");
      out.write("        </table>\n");
      out.write("<a href=\"companyhome.jsp\">Back</a>\n");
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

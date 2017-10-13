package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class about_0020us_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/homepage.jsp");
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
      out.write("\t<link rel=\"stylesheet\" href=\"CSS3 Menu_HOMEPAGE_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("        <style>body{background-size: 100%}\n");
      out.write("        h2{color: beige}\n");
      out.write("        </style>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            window.history.forward();\n");
      out.write("            function noBack(){\n");
      out.write("                window.history.forward();}\n");
      out.write("                            </script>\n");
      out.write("\t\n");
      out.write("</head>\n");
      out.write("<body  onload=\"noBack();\"   onpageshow=\"if(event.persisted)noBack();\"onunload=\"\" background=\"project pics/2.jpg\">\n");
      out.write("    <center><h2 >CAMPUS SELECTION PROCEDURE</H2>\n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("<input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\"><label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\t<li class=\"topfirst\"><a href=\"homepage.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_HOMEPAGE_files/css3menu1/blue-home.png\" alt=\"\"/>HOME</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"loginpage.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_HOMEPAGE_files/css3menu1/blue-lock open.png\" alt=\"\"/>LOG IN</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"\" style=\"height:19px;line-height:19px;\"><span><img src=\"CSS3 Menu_HOMEPAGE_files/css3menu1/blue-document.png\" alt=\"\"/>NEW REGISTRATION</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li class=\"subfirst\"><a href=\"comreg.jsp\">COMPANY REGISTRATION</a></li>\n");
      out.write("\t\t<li><a href=\"studentreg.jsp\">STUDENT REGISTRATION</a></li>\n");
      out.write("                <li><a href=\"poreg.jsp\">PLACEMENTOFFICER REGISTRATION</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_HOMEPAGE_files/css3menu1/blue-copyright.png\" alt=\"\"/>CHECK STATUS</a></li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"about us.jsp\" style=\"height:19px;line-height:19px;\"><img src=\"CSS3 Menu_student_files/css3menu1/help.png\" alt=\"\"/>ABOUT US</a></li>\n");
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
      out.write("                color:#ffffff}  \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body background=\"project pics/2.jpg\" >\n");
      out.write("        <h1 align=\"center\">ABOUT US!!!</h1>\n");
      out.write("        <ul>  </br>               </br> <li>CAMPUS SELECTION PROCEDURE is customized platform aiming to aid educational institutes</br>\n");
      out.write("\n");
      out.write("with placement support and employability enhancing services.</br></br></br>\n");
      out.write("            </li><li>we endeavor to streamline the hiring efforts of companies;help them to find right candidates and pave ways for for recent graduates to explore \n");
      out.write("new career opportunities,and</br> we do this by bringing three entities i.e colleges,students and companies together...\n");
      out.write("            </li>\n");
      out.write("   \n");
      out.write("<br></br><li>\n");
      out.write("our in depth knowledge of  recruitment industry helps us understand the needs of both corporate and job seekers and thus let us offer for the best!!!!    </body>\n");
      out.write("</li></html>\n");
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

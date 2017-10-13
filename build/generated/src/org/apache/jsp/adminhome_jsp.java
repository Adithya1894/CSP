package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminhome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\n");
      out.write("<head>\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("\t<title>css3menu.com</title>\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"CSS3 Menu_adminhome_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("<style> body{background-size: 100%}\n");
      out.write("        h2{color: azure}\n");
      out.write("        h3{color: #EBEBEB}\n");
      out.write("        </style>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            //window.history.forward();\n");
      out.write("            function noBack(){\n");
      out.write("                window.history.forward();}\n");
      out.write("                            </script>\n");
      out.write("\n");
      out.write("\t\n");
      out.write("</head><h2 align=\"center\">ADMINISTRATION MENU<H2>\n");
      out.write("        ");
String sid=(String)session.getAttribute("id");
      out.write("\n");
      out.write("                \n");
      out.write("            \n");
      out.write("          <h1 color=\"white\">   WELCOME");
      out.print(sid);
      out.write("</h1>\n");
      out.write("<body style=\"background-color:#EBEBEB\"  onload=\"noBack();\"   onpageshow=\"if(event.persisted)noBack();\"onunload=\"\" >  <body background=\"project pics/2.jpg\" >\n");
      out.write("<!-- Start css3menu.com BODY section -->\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("<input type=\"checkbox\" id=\"css3menu-switcher\" class=\"switchbox\"><label onclick=\"\" class=\"switch\" for=\"css3menu-switcher\"></label>\t<li class=\"topfirst\"><a href=\"homepage.jsp\" style=\"height:15px;line-height:15px;\">HOME</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:15px;line-height:15px;\"><span>STUDENT DETAILS</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li class=\"subfirst\"><a href=\"student view.jsp\">STUDENTS REGISTERED</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:15px;line-height:15px;\"><span>COMPANY DETAILS</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li class=\"subfirst\"><a href=\"companyview.jsp\">COMPANY REGISTERED</a></li>\n");
      out.write("\t\t\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:15px;line-height:15px;\"><span>PLACEMENT OFFICER DETAILS</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li class=\"subfirst\"><a href=\"poview.jsp\">OFFICER DETAILS </a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:15px;line-height:15px;\"><span>MODIFY DETAILS</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li class=\"subfirst\"><a href=\"studel.jsp\">DELETE DETAILS</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"logout.jsp\" style=\"height:15px;line-height:15px;\">LOG OUT</a></li>\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">website menu</a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section --></br></br></br>\n");
      out.write("<h3 text align=\"center\"> ALL THE GIVEN DETAILS</br> ARE 100% CORRECT AND ANY MODIFICATIONS CAN BE<br> PERFORMED BY THE ADMINISTRATOR.<h3>\n");
      out.write("\n");
      out.write("</body>\n");
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

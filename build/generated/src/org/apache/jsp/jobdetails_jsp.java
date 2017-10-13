package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class jobdetails_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title><style> fieldset{width:400px ; }\n");
      out.write("                body{ background-size: 100%;\n");
      out.write("                color:#EBEBEB} \n");
      out.write("                \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body background=\"project pics/2.jpg\"><table align=\"center\"><tbody>\n");
      out.write("        <h1 align=\"center\">JOB DETAILS</h1>\n");
      out.write("        <form action=\"jobdetailsdb.jsp\" method=\"post\">\n");
      out.write("    <tr><td> JOB ID:</td> <td><input type=\"text\" name=\"jobid\" value=\"\" /></td></tr>\n");
      out.write("     <tr><td>COMPANY ID:</td> <td><input type=\"text\" name=\"cid\" value=\"\" /></td></tr>\n");
      out.write("    <tr><td>   LOCATION:</td><td><input type=\"text\" name=\"location\" value=\"\" /></td></tr>\n");
      out.write("    <tr><td>COMPANY NAME:</td><td><input type=\"text\" name=\"companyname\" value=\"\" /></td></tr>\n");
      out.write("    </tr>    <tr><td>SALARY:</td><td><input type=\"text\" name=\"salary\" value=\"\" /></td></tr>\n");
      out.write("    <tr><td> DOJ:</td><td><input type=\"text\" name=\"doj\" value=\"\" />\n");
      out.write("        </td> <tr><td> <input type=\"submit\" value=\"SUBMIT\" /></td></tr> \n");
      out.write("    </form></table> \n");
      out.write("    </tbody>\n");
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

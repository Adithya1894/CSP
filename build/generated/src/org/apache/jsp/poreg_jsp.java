package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class poreg_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title><style>fieldset{width:400px ; }\n");
      out.write("                body{ background-size: 100%;\n");
      out.write("                color:#ffffff}  </style>\n");
      out.write("    </head>\n");
      out.write("    <body  background=\"project pics/2.jpg\">\n");
      out.write("        <h2 text align=\"center\">PLACEMENT OFFICER REGISTRATION PAGE</h2>\n");
      out.write("      </br>  <table border=\"0\" text align=\"center\">\n");
      out.write("            <form action=\"poregdbc.jsp\" method=\"post\">\n");
      out.write("            <tbody>\n");
      out.write("                <tr>\n");
      out.write("                    <td>ID</td>\n");
      out.write("                    <td><input type=\"text\" name=\"pid\" value=\"\"  required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>FIRST NAME:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"fname\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>LAST NAME:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"lname\" value=\"\" required /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>DOB:</td>\n");
      out.write("                    <td><input type=\"date\" name=\"dob\" value=\"\" required/></td>\n");
      out.write("                </tr></br>\n");
      out.write("                <tr>\n");
      out.write("                    <td>DATE OF JOINING:</td>\n");
      out.write("                    <td><input type=\"date\" name=\"doj\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>EXPERIENCE</td>\n");
      out.write("                    <td><input type=\"text\" name=\"exp\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>QUALIFICATION:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"qua\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>EMAIL:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"email\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>PHONE NUMBER:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"phno\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>ADDRESS:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"address\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>PINCODE:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"pin\" value=\"\"required /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>PASSWORD</td>\n");
      out.write("                    <td><input type=\"password\" name=\"pwd\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>CONFORM PASSWORD</td>\n");
      out.write("                    <td><input type=\"password\" name=\"cpwd\" value=\"\" required/></td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                <tr> \n");
      out.write("                    <td><input type=\"submit\" value=\"SUBMIT\" /></td>\n");
      out.write("                    <td><input type=\"reset\" value=\"RESET\" /></td>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                </form>\n");
      out.write("            </tbody>\n");
      out.write("        </table>\n");
      out.write("\n");
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

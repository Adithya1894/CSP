package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.*;
import java.sql.*;

public final class poprofiledb_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");

        String n1=request.getParameter("pid");
        String n2=request.getParameter("fname");
        String n3=request.getParameter("lname");
        String n4=request.getParameter("dob");
        String n5=request.getParameter("doj");
        String n6=request.getParameter("exp");
        String n7=request.getParameter("qua");
        String n8=request.getParameter("email");
        String n9=request.getParameter("phno");
        String n10=request.getParameter("address");
        String n11=request.getParameter("pin");
        String n12=request.getParameter("pwd");
        String n13=request.getParameter("cpwd");
       
                
                 if(n12.equals(n13)){
        PreparedStatement ps = con.prepareStatement("update  POREGISTER set FNAME=?,LNAME=?,DOB=?,DOJ=?,EXPERIENCE=?,QUALIFICATION=?,EMAIL=?,PHONE_NO=?,ADDRESS=?,PINCODE=?,PASSWORD=?,CPASSWORD=? where PID='"+n1+"'" );
   
        // ps.setString(1,n1);
           ps.setString(1,n2);
            ps.setString(2,n3);
            ps.setString(3,n4);
            ps.setString(4,n5);
            ps.setString(5,n6);
            ps.setString(6,n7);
             ps.setString(7,n8);
              ps.setString(8,n9);
               ps.setString(9,n10);
               ps.setString(10,n11);
                ps.setString(11,n12);
                 ps.setString(12,n13);
                 
            int k=ps.executeUpdate();
       if(k!=0)
       {
           response.sendRedirect("poprofile.jsp");
       }
       
                 }
                 else
                 {
                 out.println("passwords doesnt match!! enter again");}
        
        
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

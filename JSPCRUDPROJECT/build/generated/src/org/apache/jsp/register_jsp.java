package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/mymenu.jsp");
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

      out.write("<html>\n");
      out.write("<link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("<body>\n");
      out.write("    ");
      out.write("<div id=\"mymenutab\">\n");
      out.write("<ul>\n");
      out.write("<li>Home</li>\n");
      out.write("<li>About Us</li>\n");
      out.write("<li><a href=\"home.jsp\">Login</a></li>\n");
      out.write("<li><a href=\"register.jsp\">Register</a></li>\n");
      out.write("<li>Contact US</li>\n");
      out.write("</ul>\n");
      out.write("</div>");
      out.write("\n");
      out.write("<form action=\"register1.jsp\">\n");
      out.write("<div >\n");
      out.write("<center>\n");
      out.write("<table cellpadding=\"8px\" cellspacing=\"25px\">\n");
      out.write("    <img src=\"register1.jpg\"  height=\"200px\" width=\"200px\" alt=\"user\">\n");
      out.write("<tr>\n");
      out.write("    <img src=\"register1.jpg\"  height=\"200px\" width=\"200px\" alt=\"user\">\n");
      out.write("<td>ENTER NAME:</td>\n");
      out.write("<td><input type=\"text\" placeholder=\"Name\" name=\"un\"></td>\n");
      out.write("</tr>\n");
      out.write("\n");
      out.write("<tr>\n");
      out.write("<td>ENTER PASSWORD:</td>\n");
      out.write("<td><input type=\"PASSWORD\" placeholder=\"password\" name=\"up\"></td>\n");
      out.write("</tr>\n");
      out.write("\n");
      out.write("<tr>\n");
      out.write("<td>ENTER MOBILE NO:</td>\n");
      out.write("<td><input type=\"text\" placeholder=\"Mobile no\" name=\"uc\"></td>\n");
      out.write("</tr>\n");
      out.write("\n");
      out.write("<tr>\n");
      out.write("    <td>ENTER COURSE</td>\n");
      out.write("    <td><input type=\"text\" placeholder=\"Course\" name=\"crc\"></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("    <td>ENTER COUNTRY</td>\n");
      out.write("    <td><input type=\"text\" placeholder=\"country\" name=\"country\"</td>\n");
      out.write("</tr>\n");
      out.write("\n");
      out.write("<tr>\n");
      out.write("<th colspan=\"2\"><input type=\"submit\" class=\"button1\" value=\"register\"></th>\n");
      out.write("</tr>\n");
      out.write("\n");
      out.write("</center>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("</form>\n");
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

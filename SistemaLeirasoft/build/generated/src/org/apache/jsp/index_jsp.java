package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>LEIRASOFT &copy;</title>\n");
      out.write("        <link rel=\"StyleSheet\" href=\"Style.css\" type=\"text/css\">\n");
      out.write("    </head>\n");
      out.write("    <body class=\"body\">\n");
      out.write("        <header class=\"header\">\n");
      out.write("            <article class=\"itemheader\"><p><em><strong>LEIRASOFT Tecnología en Software &copy</strong></em></p></article>\n");
      out.write("            <article class=\"itemheader\"><img src=\"CSS/Bolivia.jpg\" width=\"100\" height=\"100\" alt=\"hecho\"/></article>\n");
      out.write("        </header>\n");
      out.write("        <section class=\"section\">\n");
      out.write("            <article class=\"itemsection\"></article>\n");
      out.write("            <article class=\"itemsection\"><br>\n");
      out.write("                <p><h1><strong>Iniciar sesión por favor</strong></p></h1><br>\n");
      out.write("                <form class=\"form\">\n");
      out.write("                    <p><table align=\"center\">\n");
      out.write("                    <tbody>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><input class=\"textInput\" placeholder=\"Usuario\"type=\"text\" name=\"usuario\" value=\"\" /> </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><input class=\"textInput\" placeholder=\"Contraseña\" type=\"password\" name=\"contraseña\" value=\"\" /></td>\n");
      out.write("                        </tr>\n");
      out.write("                    </tbody>\n");
      out.write("                    </table></p>\n");
      out.write("                </form>\n");
      out.write("                <input class=button type=\"submit\" value=\"Ingresar\" name=\"ingresarlogin\" />\n");
      out.write("            </article>\n");
      out.write("            <article class=\"itemsection\"></article>\n");
      out.write("        </section>\n");
      out.write("        <footer class=\"footer\">\n");
      out.write("            <article class=\"itemfooter\">Derechos Reservados &copy 2018</article>\n");
      out.write("        </footer>\n");
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

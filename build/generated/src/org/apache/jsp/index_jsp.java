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
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("\t<head>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t<title></title>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t</head>\r\n");
      out.write("\r\n");
      out.write("\t<body>\r\n");
      out.write("            \r\n");
      out.write("\t\t<h2 align=\"center\">\r\n");
      out.write("\t\t\t登陆界面\r\n");
      out.write("\t\t</h2>\r\n");
      out.write("\t\t<hr>\r\n");
      out.write("\t\t<div align=\"center\">\r\n");
      out.write("\t\t\t<form action=\"LoginServlet\" method=\"post\">\r\n");
      out.write("\t\t\t\t用户名:\r\n");
      out.write("\t\t\t\t<input type=\"text\" name=\"userName\" />\r\n");
      out.write("\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t密码:\r\n");
      out.write("\t\t\t\t<input type=\"password\" name=\"userPwd\" />\r\n");
      out.write("\t\t\t\t<br>\r\n");
      out.write("\t\t\t\t<input type=\"submit\" value=\"进入系统\" />\r\n");
      out.write("\t\t\t\t<input type=\"reset\" value=\"重置\" />\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("\t\t\t<font color=\"red\">\r\n");
      out.write("\t\t\t");

			String result=(String)request.getAttribute("error");
			if(result!=null){
			if("NOUSER".equals(result)){
			out.println("用户不存在!");
			}else{
			out.println("密码不正确!");
			
			}
			}
			
			 
      out.write("\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t</font>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</body>\r\n");
      out.write("</html>\r\n");
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

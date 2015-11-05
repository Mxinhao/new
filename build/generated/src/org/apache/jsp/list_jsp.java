package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;
import org.langsin.news.data.*;

public final class list_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\t<head>\r\n");
      out.write("            <meta charset=\"utf-8\">\r\n");
      out.write("\r\n");
      out.write("\t\t<title></title>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t");
      org.langsin.news.logic.NewsLogicBean news = null;
      synchronized (_jspx_page_context) {
        news = (org.langsin.news.logic.NewsLogicBean) _jspx_page_context.getAttribute("news", PageContext.PAGE_SCOPE);
        if (news == null){
          news = new org.langsin.news.logic.NewsLogicBean();
          _jspx_page_context.setAttribute("news", news, PageContext.PAGE_SCOPE);
        }
      }
      out.write("\r\n");
      out.write("\t</head>\r\n");
      out.write("\r\n");
      out.write("\t<body>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t<form action=\"insert.jsp\" name=\"form1\" method=\"post\">\r\n");
      out.write("\t\t\t<center>\r\n");
      out.write("                            <h2>欢迎您进入新闻发布系统:</h2><br/>\r\n");
      out.write("\t\t            当前用户：");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${user}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\r\n");
      out.write("\t\t            <hr>\r\n");
      out.write("\t\t\t\t<table border=\"1\" >\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t序号\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("                                                      <center>新闻标题</center>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("                                                <td>\r\n");
      out.write("                                                      <center>发布时间</center>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("                                                <td  >\r\n");
      out.write("                                                       操作\r\n");
      out.write("                                                </td>\r\n");
      out.write("                                                <td  >\r\n");
      out.write("                                                    &nbsp;\r\n");
      out.write("                                                </td>\r\n");
      out.write("                                                \r\n");
      out.write("                                                \r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t");

						String str_curPage = request.getParameter("curPage");
						if (str_curPage != null) {
							news.setCurPage(Integer.parseInt(str_curPage));
						}
						List list = news.findAll();
						int allRows = news.getAllRows();
						int allPage = news.getAllPages();
						int curPage = news.getCurPage();
						int rowPerPage = news.getRowPerPage();
						for (int i = 0; i < list.size(); i++) {
							NewsDataBean bean = (NewsDataBean) list.get(i);
					
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t<tr>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t\t");
      out.print((curPage - 1) * rowPerPage + i + 1);
      out.write("\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t\t<td>\r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"./DetailServlet?newsid=");
      out.print(bean.getNewsid());
      out.write('"');
      out.write('>');
      out.print(bean.getNewstitle());
      out.write("</a>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("                                                <td>\r\n");
      out.write("                                                    ");
      out.print(bean.getNewsdate());
      out.write("\r\n");
      out.write("                                                </td>\r\n");
      out.write("                                                <td>\r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"./FindByIdServlet?newsid=");
      out.print(bean.getNewsid());
      out.write("\">编辑</a>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("                                                <td>\r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"./DeleteServlet?newsid=");
      out.print(bean.getNewsid());
      out.write("\">删除</a>\r\n");
      out.write("\t\t\t\t\t\t</td>\r\n");
      out.write("\t\t\t\t\t</tr>\r\n");
      out.write("\t\t\t\t\t");

					}
					
      out.write("\r\n");
      out.write("\t\t\t\t</table>\r\n");
      out.write("\t\t\t\t");

				if (curPage != 1) {
				
      out.write("\r\n");
      out.write("\t\t\t\t<a href=\"list.jsp?curPage=1\">首页</a>\r\n");
      out.write("\t\t\t\t<a href=\"list.jsp?curPage=");
      out.print(curPage - 1);
      out.write("\">上一页</a>\r\n");
      out.write("\t\t\t\t");

				}
				
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t");

				if (curPage != allPage) {
				
      out.write("\r\n");
      out.write("\t\t\t\t<a href=\"list.jsp?curPage=");
      out.print(curPage + 1);
      out.write("\">下一页</a>\r\n");
      out.write("\t\t\t\t<a href=\"list.jsp?curPage=");
      out.print(allPage);
      out.write("\">末页</a>\r\n");
      out.write("\t\t\t\t");

				}
				
      out.write("\r\n");
      out.write("\t\t\t</center>\r\n");
      out.write("\t\t\t<hr>\r\n");
      out.write("\t\t\t<input type=\"submit\" name=\"operate\" value=\"增加新闻\" />\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("\r\n");
      out.write("  </body>\r\n");
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

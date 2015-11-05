package org.langsin.news.control;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.langsin.news.data.NewsDataBean;

import org.langsin.news.logic.NewsLogicBean;

public class UpdateServlet extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public UpdateServlet() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
          response.setContentType("text/html;charset=UTF-8");
           request.setCharacterEncoding("UTF-8");
	String newsid=request.getParameter("newsid");
	String newsTitle=request.getParameter("newsTitle");
	String newsContent=request.getParameter("newsContent");
        HttpSession session=request.getSession();
			NewsDataBean bean=(NewsDataBean)session.getAttribute("bean");
	int result=new NewsLogicBean().updateNews(bean.getNewsid(),newsTitle,newsContent);
	if(result==1){
		request.getRequestDispatcher("/list.jsp?currentPage=1").forward(request, response);
	}else{
		request.getRequestDispatcher("/error.jsp").forward(request, response);
	}
	}
        public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
            doPost(request, response);
        }

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occure
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}

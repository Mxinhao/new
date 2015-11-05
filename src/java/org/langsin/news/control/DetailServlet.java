package org.langsin.news.control;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.langsin.news.data.NewsDataBean;
import org.langsin.news.logic.NewsLogicBean;
@WebServlet(name = "DetailServlet", urlPatterns = {"/DetailServlet"})
public class DetailServlet extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public DetailServlet() {
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
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
               response.setContentType("text/html;charset=UTF-8");
               request.setCharacterEncoding("UTF-8");
	String newsid=request.getParameter("newsid");
	NewsDataBean bean = new NewsLogicBean().detail(newsid);
	if (bean != null) {
		request.setAttribute("bean", bean);
		request.getRequestDispatcher("/detail.jsp").forward(request,
				response);
	} else {
		request.getRequestDispatcher("/error.jsp").forward(request,
				response);
	}
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

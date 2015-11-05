package org.langsin.news.control;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.langsin.news.logic.LoginLogicBean;



public class LoginServlet extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public LoginServlet() {
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
		String userName=request.getParameter("userName");
		String userPwd=request.getParameter("userPwd");
		LoginLogicBean loginBean=new LoginLogicBean();
		String result=loginBean.verify(userName, userPwd);
		if("OK".equals(result)){
			request.getSession().setAttribute("user", userName);
			request.getRequestDispatcher("list.jsp").forward(request, response);
		}else if("PWD".equals(result)){
			request.setAttribute("error", "PWD");
			request.getRequestDispatcher("/index.jsp").forward(request, response);
		}else{
			request.setAttribute("error", "NOUSER");
			request.getRequestDispatcher("/index.jsp").forward(request, response);
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

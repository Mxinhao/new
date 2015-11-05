<%@ page contentType="text/html; charset=utf-8" import="org.langsin.news.data.NewsDataBean"%>

<html>
	<head>


		<title></title>



	</head>
<%
   
NewsDataBean bean=(NewsDataBean)session.getAttribute("bean");



 %>
	<body>
		<h2 align="center">
			修改新闻
		</h2>
		<hr>
		<div align="center">
			
				<%
                            request.setAttribute("url", "./UpdateServlet");
                            
                            request.setAttribute("newsTitle", bean.getNewstitle());
                            request.setAttribute("newsContent", bean.getNewscontent());
                        %>
                                <jsp:include page="/newjsp.jsp" />
	
		</div>
	</body>
</html>

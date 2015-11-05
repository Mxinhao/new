<%@ page contentType="text/html; charset=utf-8" import="org.langsin.news.data.*"%>

<html>
	<head>


		<title></title>



	</head>

	<body>
	<%
	NewsDataBean bean=(NewsDataBean)request.getAttribute("bean");
	
	
	
	
	 %>
		<h2 align="center">
	<%=bean.getNewstitle() %>                    发布时间：<%=bean.getNewsdate()%>
		</h2>
		<%=bean.getNewscontent() %><br/>点击的次数：<%=bean.getNewscount() %>
		<hr>

	<a href="javascript:history.back()">返回</a>
	
		</div>
	</body>
</html>

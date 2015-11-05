<%@page contentType="text/html" pageEncoding="UTF-8"
	import="java.util.*,org.langsin.news.data.*"%>
<!DOCTYPE html>
<html>
	<head>
            <meta charset="utf-8">

		<title></title>


		<jsp:useBean id="news" scope="page"
			class="org.langsin.news.logic.NewsLogicBean" />
	</head>

	<body>
		
		
		<form action="insert.jsp" name="form1" method="post">
			<center>
                            <h2>欢迎您进入新闻发布系统:</h2><br/>
		            当前用户：${user}
		            <hr>
				<table border="1" >
					<tr>
						<td>
							序号
						</td>
						<td>
                                                      <center>新闻标题</center>
						</td>
                                                <td>
                                                      <center>发布时间</center>
						</td>
                                                <td  >
                                                       操作
                                                </td>
                                                <td  >
                                                    &nbsp;
                                                </td>
                                                
                                                
					</tr>
					<%
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
					%>

					<tr>
						<td>
							
							<%=(curPage - 1) * rowPerPage + i + 1%>
						</td>
						<td>
							<a href="./DetailServlet?newsid=<%=bean.getNewsid()%>"><%=bean.getNewstitle()%></a>
						</td>
                                                <td>
                                                    <%=bean.getNewsdate()%>
                                                </td>
                                                <td>
							<a href="./FindByIdServlet?newsid=<%=bean.getNewsid()%>">编辑</a>
						</td>
                                                <td>
							<a href="./DeleteServlet?newsid=<%=bean.getNewsid()%>">删除</a>
						</td>
					</tr>
					<%
					}
					%>
				</table>
				<%
				if (curPage != 1) {
				%>
				<a href="list.jsp?curPage=1">首页</a>
				<a href="list.jsp?curPage=<%=curPage - 1%>">上一页</a>
				<%
				}
				%>

				<%
				if (curPage != allPage) {
				%>
				<a href="list.jsp?curPage=<%=curPage + 1%>">下一页</a>
				<a href="list.jsp?curPage=<%=allPage%>">末页</a>
				<%
				}
				%>
			</center>
			<hr>
			<input type="submit" name="operate" value="发布新闻" />
			
			</form>

  </body>
</html>

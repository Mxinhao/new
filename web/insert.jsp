<%-- 
    Document   : index
    Created on : 2015-9-28, 15:34:43
    Author     : Meng erlong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2 align="center">
			发布新闻
		</h2>
		<hr>
		<div align="center">
			<%
                            request.setAttribute("url", "InsertServlet");
                        %>
                        <div>
                                <jsp:include page="/newjsp.jsp" />
                        </div>
                                    
		</div>
	</body>
        
    </body>
    
</html>

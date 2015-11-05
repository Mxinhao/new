<%@ page contentType="text/html; charset=utf-8"%>

<html>
	<head>


		<title></title>



	</head>

	<body>
            
		<h2 align="center">
			登陆界面
		</h2>
		<hr>
		<div align="center">
			<form action="LoginServlet" method="post">
				用户名:
				<input type="text" name="userName" />
				<br>
				密码:
				<input type="password" name="userPwd" />
				<br>
				<input type="submit" value="进入系统" />
				<input type="reset" value="重置" />
			</form>
			<font color="red">
			<%
			String result=(String)request.getAttribute("error");
			if(result!=null){
			if("NOUSER".equals(result)){
			out.println("用户不存在!");
			}else{
			out.println("密码不正确!");
			
			}
			}
			
			 %>
			
			</font>
		</div>
	</body>
</html>

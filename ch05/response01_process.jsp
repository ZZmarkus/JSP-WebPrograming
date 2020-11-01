<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>response01_process 조현민</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String userid = request.getParameter("id");
		String password = request.getParameter("passwd");
	
		if(userid.equals("조현민") && password.equals("2016156033")){
			response.sendRedirect("response01_sucess.jsp");
		}
		else{
			response.sendRedirect("response01_failed.jsp");
		}
	%>
</body>
</html>
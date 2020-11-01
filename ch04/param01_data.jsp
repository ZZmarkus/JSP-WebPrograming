<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>param01_data조현민</title>
</head>
<body>
	<p> 아이디 : <%=request.getParameter("id") %>
		<%
			String name = request.getParameter("name");
		%>
	<p> 이름 : <%=java.net.URLDecoder.decode(name) %>
</body>
</html>
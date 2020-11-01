<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>04_1조현민</title>
</head>
<body>
	<h3>param 액션태그</h3>
	<jsp:forward page="param01_data.jsp">
	<jsp:param name="id" value="chohyeonmin"/>
	<jsp:param name="name" value='<%=java.net.URLEncoder.encode("조현민") %>'/>
	</jsp:forward>
	<p>Java Server Page
</body>
</html>
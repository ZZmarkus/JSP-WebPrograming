<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.GregorianCalendar" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>조현민03_1</title>
</head>
<body>
	<%
		GregorianCalendar now = new GregorianCalendar();
		String data = String.format("%TF", now);
		String time = String.format("%TT", now);
	%>
	오늘의 날짜 : <%=data %><BR>
	현재의 시각 : <%=time %><BR>
</body>
</html>
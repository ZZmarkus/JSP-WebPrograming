<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="UTF-8">
	<title>조현민02_1</title>
</head>
<body>
	<h2>Scripting Tag</h2>
	<%! 
	int count = 3;
	String makeItLower(String data){

	return data.toLowerCase();
	} %>
	<%
	for(int i=1; i<=count; i++)
		out.println("Java Server Pages " + i + ".<br>");
	%>
	
	<%=makeItLower("Hello World") %>
</body>
</html>
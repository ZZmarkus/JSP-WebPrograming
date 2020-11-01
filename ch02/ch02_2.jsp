<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>조현민02_2</title>
</head>
<body>
	<%
		for(int i=0; i<=10; i++){
			if(i%2 == 0)
				out.println(i+"<br>");
		}
	%>
</body>
</html>
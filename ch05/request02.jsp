<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<%@page import="java.util.Enumeration" %>
<html>
<head>
<title>request02 조현민</title>
</head>
<body>
	<%
		Enumeration en = request.getHeaderNames();
		while(en.hasMoreElements()){
			String headerName = (String)en.nextElement();
			String headerValue = request.getHeader(headerName);
	%>
	<%=headerName%> : <%=headerValue%><br>
	<%
		}
	%>
</body>
</html>
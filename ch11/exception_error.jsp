<%@ page contentType="text/html; charset=utf-8"%>
<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>

<html>
<head>
<title>exception_error_조현민</title>
</head>
<body>

	<p> 오류가 발생하였습니다.
	<p> 예외 : <%=exception %>
	<p> toString() : <%=exception.toString() %>
	<p> getClass().getName() : 
	<%=exception.getClass().getName() %>
	<p> getMessage() : <%=exception.getMessage() %>

</body>
</html>
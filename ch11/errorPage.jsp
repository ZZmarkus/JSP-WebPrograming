<%@ page contentType="text/html; charset=utf-8"%>
<%@ page errorPage="errorPage_error.jsp" %>

<html>
<head>
<title>errorPage_조현민</title>
</head>
<body>
	name 파라미터 : <%=request.getParameter("name").toUpperCase() %>
</body>
</html>
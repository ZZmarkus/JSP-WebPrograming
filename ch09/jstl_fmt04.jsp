<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>
<head>
<title>jstl_fmt04_조현민</title>
</head>
<body>
	<p> 한국 : <jsp:useBean id="now" class="java.util.Date"/>
	<p> <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full"/>
	<p> <fmt:timeZone value="America/New_York">
			뉴욕 : <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full"/>
		</fmt:timeZone>
	<p> <fmt:timeZone value="Europe/London">
			런던 : <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full"/>
		</fmt:timeZone>
	
</body>
</html>
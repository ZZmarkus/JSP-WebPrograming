<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>getProperty조현민</title>
</head>
<body>
	<jsp:useBean id="Person" class="ch04.com.dao.Person" scope="request"/>
	<p>아이디 : <jsp:getProperty name="Person" property="id"/>
	<p>이름 : <jsp:getProperty name="Person" property="name"/>
</body>
</html>
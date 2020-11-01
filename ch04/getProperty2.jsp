<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>getProperty2조현민</title>
</head>
<body>
	<jsp:useBean id="Person" class="ch04.com.dao.Person" scope="request"/>
	<jsp:setProperty name="Person" property="id" value="2016156033"/>
	<jsp:setProperty name="Person" property="name" value="조현민"/>
	
	<p>아이디 : <jsp:getProperty name="Person" property="id"/>
	<p>이름 : <jsp:getProperty name="Person" property="name"/>
</body>
</html>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>
<html>
<head>
<title>tryCatcy_process_조현민</title>
</head>
<body>
	<%
		try{
			String num1=request.getParameter("num1");
			String num2=request.getParameter("num2");
			int a = Integer.parseInt(num1);
			int b = Integer.parseInt(num2);
			int c = a/b;
		}catch(ArithmeticException e){
			RequestDispatcher dispatcher = 
					request.getRequestDispatcher(
							"tryCatch_error.jsp");
			dispatcher.forward(request,response);
		}
		catch(NumberFormatException e){
			RequestDispatcher dispatcher = 
					request.getRequestDispatcher(
							"tryCatch_error.jsp");
			dispatcher.forward(request,response);
		}
	
	%>

</body>
</html>
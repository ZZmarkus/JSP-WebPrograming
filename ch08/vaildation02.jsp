<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>vaildation02_조현민</title>
</head>
<script type="text/javascript">
	function CheckForm(){
		var form = document.loginForm;
		if(form.id.value == ""){
			alert("아이디를 입력해주세요.");
			form.id.focus();
			return false;
		}else if (form.passwd.value == ""){
			alert("비밀번호를 입력해주세요.")
			form.id.focus();
			return false;
		}
		form.submit();
	}
</script>
<body>
	<form name = "loginForm" action="vaildation02_process.jsp" method="post">
		<p> 아이디 : <input type="text" name = "id">
		<p> 비밀번호 : <input type="password" name = "passwd">
		<p> <input type="submit" onclick="CheckForm()">
	</form>
</body>
</html>
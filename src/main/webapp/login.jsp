<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>

<!--Kötelező elnevezések: j_security_check j_username j_password -->
	<form action="j_security_check" method="post">
		<label for="loginuserbox">E-mail</label><input type="text" name="j_username" id="loginuserbox" />
		<label for="loginpwdbox">Password</label><input type="password" name="j_password" id="loginpwdbox" />
		<input type="submit" value="Login" />
	</form>

</body>
</html>
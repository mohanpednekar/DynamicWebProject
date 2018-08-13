<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<title>Login</title>
	<link rel="stylesheet" href="css/styles.css">
    <script src="js/index.js" type="text/javascript"></script>
</head>
<body>
<h1>Login</h1>
<form action="login" name="loginForm" onsubmit="return checkLogin()" method="post">
    <label>Email or Phone : <input type="text" name="username"></label>    
    <label>Password : <input type="password" name="password"></label>
    <input type="submit" value="Login">
</form>
</body>
</html>
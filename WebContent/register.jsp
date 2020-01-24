<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body align="center">

<h1 >Registration</h1>
<form action="register" method="post">
	Username : <input type="text" name="user_name"  required  /><br /><br />
	Password : <input type="password" name="password" required /><br /><br />
	Confirm-Password : <input type="password" name="confirm_password" required /><br /><br />
	<input type="submit" name="submit" value="Register" />
	<p>Already have an account, please <a href="login.jsp">login</a></p>
</form>

</body>
</html>
<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login here</title>
</head>
<body>
<form action="LoginController" method="post">
	<table align="center">
		<tr bgcolor="pink">
			<td colspan="2"> Sign Up Here </td>
		</tr>
		<tr>
			<td>User Name</td>
			<td><input type="text" name="username" required/></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="passwd" required/></td>
		</tr>
		<tr>
			<td colspan="2">
			<center><input type="submit" value="Sign Up"/></center>
			</td>
		</tr>
	</table>
</form>
</body>
</html>
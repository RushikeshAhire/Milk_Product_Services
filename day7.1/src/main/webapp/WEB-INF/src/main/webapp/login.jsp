<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="display.jsp" method="get">
		<h1 style="color: red">Welcome to Login Page</h1>
		<table style="background-color: cyan" align="center">
			<tr>
				<td>Roll no:</td>
				<td><input type="text" name="rollno"></td>
			</tr>
			<tr>
				<td>Name :</td>
				<td><input type="text" name="name"></td>
			</tr>
		</table>
		<input type="submit" value="sign IN" />
	</form>
</body>
</html>
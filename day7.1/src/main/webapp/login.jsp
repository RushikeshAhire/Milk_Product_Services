<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="validate.jsp" method="get">
		<h1 style="color: red" align="center">Welcome to Login Page</h1>
		<table style="background-color: cyan" align="center">
			<tr>
				<td>name</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>password	:</td>
				<td><input type="text" name="pwd"></td>
			</tr>
		</table>
		<div align="center">
		<input type="submit" value="sign IN" align="center"/>
		</div>
	</form>
</body>
</html>
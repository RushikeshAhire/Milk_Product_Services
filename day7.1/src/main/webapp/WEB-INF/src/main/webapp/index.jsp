<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome Page</title>
</head>
<body>
	<h2 align="center" style="color: red">Welcome to JSP!, Server TimeStamp : 
	<%=LocalDateTime.now() %>></h2>
	<h3> <a href="comments.jsp" align="center">Jsp Comments</a></h3>
		<h3> <a href="login.jsp" align="center">Login Page</a></h3>
	
</body>
</html>
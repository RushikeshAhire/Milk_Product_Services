<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>Hello, ${sessionScope.user_details.name}</h3>
	<%
	session.invalidate();
	%>
	<h5>You have Logged out . </h5>
	<a href="login.jsp">Visit Again</a>
	<h3>Session Id : <%=session.getId() %></h3>
</body>
</html>
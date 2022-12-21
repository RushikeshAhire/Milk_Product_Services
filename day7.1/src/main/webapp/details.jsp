<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Details </title>
</head>
<body>
	<h4>Successfull Login! ! !</h4>
	<h5>User Details:${sessionScope.user_details}</h5>
	<%
	String encodeedURL=response.encodeUrl("logout.jsp");
	%>
	<h5><a href="<%=encodeedURL%>">Log Out</a></h5>
	<h3>Session Id : <%=session.getId() %> <br> encodedUrl : <%=encodeedURL%></h3>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="login.jsp">User Login</a>
	<h3>
		Session Id :
		<%=session.getId()%></h3>
	<h4>
		<a href="test1.jsp">Error handling in JSP</a>
	</h4>

	<h4>
		<a href="test2.jsp">Test include directive</a>
	</h4>

	<h4>
		<a href="test4.jsp?pid=123&pName=mobile">Test Forward Scenario</a>
	</h4>
</body>
</html>
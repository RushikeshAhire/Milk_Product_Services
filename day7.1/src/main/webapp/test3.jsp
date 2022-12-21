<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>From the included page</h3>
	<%--try to access a page attribute using EL --%>
	<h3>value: ${pageScope.server_ts}</h3>
</body>
</html>
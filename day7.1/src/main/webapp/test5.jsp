<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>From the test5.jsp Page</h3>
	<%--Send product details to client --%>
	<h3>Product Details are : ${requestScope.product_details }</h3>
	<h3>param : ${param}</h3>
</body>
</html>
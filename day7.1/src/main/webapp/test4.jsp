<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- create request scope attribute to store product details --%>
	<%
	request.setAttribute("product_details", request.getParameter("pid") + ":" + request.getParameter("pName"));
	%>
	<%--Server pull : forward --%>
	<jsp:forward page="test5.jsp"/>
	<h3></h3>
</body>
</html>
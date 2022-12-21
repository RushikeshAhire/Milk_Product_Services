<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3 style="color: red; background-color: pink; padding: 20px">
		Error Message :
		<%=exception.getMessage()%></h3>
	<h3 style="color: red; background-color: pink; padding: 20px">Error
		Message : ${pageContext.exception.message}</h3>
	<h3 style="color: red; background-color: lightgreen; padding: 20px">URI of error causing page : ${pageContext.errorData.requestURI }<br></h3>
</body>
</html>
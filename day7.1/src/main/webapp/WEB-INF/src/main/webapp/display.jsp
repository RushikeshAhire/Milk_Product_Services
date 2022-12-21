<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Detils</title>
</head>
<body>
	<%
	String name = request.getParameter("name");
	String rollno = request.getParameter("rollno");
	//send the same to client
	//out.print("<h3>name :"+name+"</h3>");
	//out.print("<h3>rollno :"+rollno+"</h3>");
	%>
	<h3>
		name:
		<%
	out.print(name);
	%>
	</h3>
	<h3>
		rollno:<%
	out.print(rollno);
	%>
	</h3>
	<h3>------------------------------------------------------------------------------------------------</h3>
	<h4>Testing JSP Expression</h4>
	<h5>
		name :
		<%=request.getParameter("name")%></h5>
	<h5>
		rollno :
		<%=request.getParameter("rollno")%></h5>
	<h3>------------------------------------------------------------------------------------------------</h3>
	<h4>testing EL syntax</h4>
	${param}
	<h5>name : ${param.name}</h5>
	<h5>roll no : ${param.rollno}</h5>
</body>
</html>
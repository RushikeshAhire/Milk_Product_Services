<%@page import="pojos.User"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%!//JSP declaration block
	HashMap<String, User> users;

	public void jspInit() {
		//System.out.println("In jsp init");
		//create empty map
		users = new HashMap<>();
		users.put("Rama", new User("Rama", "1234", 25));
		users.put("Raj", new User("Raj", "1234", 23));
		users.put("Reema", new User("Reema", "1234", 28));
	}
	//jsp can be overriden either from the same jsp decl block or can create another one%>
<body>
	<%
	//read name n pwd
	String name = request.getParameter("name");
	String pwd = request.getParameter("password");
	//validation
	User validatedUser = users.get(name);
	if (validatedUser != null) {
		if (validatedUser.getPassword().equals(pwd)) {
			//valid login : store user details under session scope
			session.setAttribute("user_details", validatedUser);
			//clnt pull II : redirect + URL rewritting
			//method of HttpServletResponse : public String encodeRedirectURL(String url)
			
			response.sendRedirect(response.encodeRedirectUrl("details.jsp"));
			//RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
		} else {
		
	%><h3>
		Invalid password, DO you want to <a href="login.jsp">Retry</a>
	</h3>

	<%
	}
	} else {
	%><h3>
		User name does not exist, Do you want to register a<a
			href="register.jsp">Register</a>
	</h3>
	<%
	}
	%>
</body>
<%!
public void jspDestroy() {
		//System.out.println("In jsp destroy");
	}%>
</html>
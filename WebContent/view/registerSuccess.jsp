<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<%
String id = request.getParameter("id");
String password = request.getParameter("password");
String name = request.getParameter("name");
String email = request.getParameter("email");
String gender = request.getParameter("gender");
%>
<body>
	<h1> ${customer.name} registered in successfully.</h1>
	
	* id : <%=id %><br>
	* password : <%=password %><br>
	* gender : <%=gender %><br>
	* Name : <%=name %><br>
	* Email : <%=email %>
	
	<p>
		<a href="/hw1-helloMVC/index.jsp"> go to home page </a>
	</p>


</body>
</html>
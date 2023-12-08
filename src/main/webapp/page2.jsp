<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background:red">
	<h1>This is page two</h1>
	
	<%
		out.println("wait.... redirecting...");
	//redirections
	response.sendRedirect("page3.js");
	%>
</body>
</html>
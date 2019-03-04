<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP</title>
</head>
<body bgcolor="yellow" text=red>
	<h1>JSP build-InSERvER</h1>
	<%=request.getHeader("User-Agent") %>
	<br><br>
	Request Language :<%=request.getLocale()%>
</body>
</html>
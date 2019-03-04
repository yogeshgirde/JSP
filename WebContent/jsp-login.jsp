<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student results</title>
</head>
<body><font size="60" color="orange">
<h2>Student is Conform</h2></font>
<h2><font color="green"><%=request.getParameter("fname") %>
<%=request.getParameter("lname") %></font></h2>
<font color="purple" size="15"><%=request.getParameter("Country") %></font>
</body>
</html>
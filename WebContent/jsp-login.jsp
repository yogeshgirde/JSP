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
<h2>full name is:<font color="green"><%=request.getParameter("fname") %>
<%=request.getParameter("lname") %></font></h2>
<font color="purple" size="15">My couuntry :<%=request.getParameter("Country") %></font><br>
<font color="red" size="15">best language is :<%=request.getParameter("flanguage") %></font>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">

<title>Tokyo</title>
</head>
<body>

<header>This is header</header>
<h1>Tokyo</h1>

<%

String name = request.getParameter("firstname");
out.println("Welcome " + name); 

String cities = request.getParameter("cities");  
out.println(" This is " + cities); 

%>



<footer>This is footer</footer>

</body>
</html>
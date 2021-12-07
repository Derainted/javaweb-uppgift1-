<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">

<title>Stockholm</title>
</head>
<body>

<header>This is header</header>
<h1>Stockholm</h1>

<%

String name = request.getParameter("firstname");
out.println("Welcome " + name); 

String cities = request.getParameter("cities");  
out.println(" This is " + cities); 

%>

<%
 
 String city = request.getParameter("cities");
 
if(city.equals("Tokyo")) {
	response.sendRedirect("tokyo.jsp");
}
else if(city.equals("Berlin")) {
	response.sendRedirect("berlin.jsp");
}
%>

<footer>This is footer</footer>

</body>
</html>




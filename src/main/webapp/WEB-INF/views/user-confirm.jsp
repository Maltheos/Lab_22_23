<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cafe Grabka - User Confirmation</title>
<link rel="stylesheet" href="/styles.css"/>
</head>
<body>
<div class = "container">
	<div class = "navbar">
		<a href="/"><button class ="navbut" type="button">Home</button></a>
		<a href="/user-menu"><button class ="navbut" type="button">Users</button></a>
		<a href="/item-menu"><button class ="navbut" type="button">Inventory</button></a>
		<a href="/about"><button class ="navbut" type="button">About Us</button></a>
		<a href="/contact"><button class ="navbut" type="button">Contact Us</button></a>
	</div>
	
	<div class = "body">
	<p>Welcome ${ users.fname } ${ users.lname }, you have successfully registered!</p>
	<p>Now that you're registered, feel free to browse the rest of the site!</p>
	</div>	
	
	<div>
		<img src="/images/coffeestock.jpg" alt="Coffee cup surrounded by beans" class = "stock">
	</div>

</div>
</body>
</html>
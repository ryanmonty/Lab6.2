<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Pizza</title>
</head>
<body>
	<div>
		<h1>Your Delicious Pizza</h1>
		<h3>Size: ${size}</h3>
		<h3>Toppings: ${toppings}</h3>
		<h3>Gluten-Free Crust: ${gluten}</h3>
		<h3>Special Instructions: ${instructions}</h3>
		<h3>Total = $${total }</h3>
		
	</div>
	<div>
		<a href="/pizzaform">Build another pizza</a> | 
		<a href="/">Back to Homepage</a>
	</div>
</body>
</html>
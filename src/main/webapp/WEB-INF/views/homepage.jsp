<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pizza is the Best</title>
</head>
<body>

	<div>
		<h1>Welcome to Pizza Mayhem</h1>
	</div>
	<div>
		<h2>Specialty Pizzas</h2>
		<ul>
			<li><a href= "/pizza?name=Veggie%20Vengeance&price=%31%36%2E%30%30">Veggie Vengeance</a></li>
			<li><a href= "/pizza?name=Meat%20Madness&price=%31%36%2E%30%30">Meat Madness</a></li>
			<li><a href= "/pizza?name=Hawaiian%20Hellfire&price=%31%36%2E%30%30">Hawaiian Hellfire</a></li>
		</ul>
	</div>
	<div>
		<h2>Custom Pizza</h2>
		<a href= "/pizzaform">Build your own!</a>
	</div>
	<div>
		<h2>Leave a Review</h2>
		<a href= "/reviewform">Leave a Review!</a>
	</div>
</body>
</html>
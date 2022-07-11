<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Review Submitted</title>
</head>
<body>
<div>	<h1>Thanks for the feedback!</h1>
	<h3>Your name: ${name}</h3>
	<h3>Your Comments: ${comments}</h3>
	<h3>Your Rating: ${rate}</h3>
</div>
<div>
	<a href="/">Back to Homepage</a>
</div>
</body>
</html>
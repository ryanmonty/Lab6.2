<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Build Your Own Pizza</title>
</head>
<body>
	<form action="/custompizza" method="GET">
		Size:
		<select name="size">
			<option value="NONE" label="Select" />
			<option value="small" label="Small" />
			<option value="medium" label="Medium" />
			<option value="large" label="Large" />
		</select>
		<br>
		How many toppings? <input min="0" max="10" name="toppings" type="number"/>
		<br> 
		<input name= "gf" type=checkbox value="true"/>Gluten-Free Crust? ($2.00 extra)
		<br>
		Special Instructions
		<br>
		<textarea name="instructions" ></textarea>
		<br>
		<input type="submit" />
	</form>
</body>
</html>
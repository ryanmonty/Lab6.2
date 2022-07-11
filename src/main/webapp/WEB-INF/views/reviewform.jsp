<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leave a Review</title>
</head>
<body>
	<h1>How Are We Doing?</h1>
		
	<div>
            <form action="/review" method="get">
              Name: 
              <input type="text" name="name" placeholder="Your name..">
              <br>
              <br>
          	  
              Comments:
              <br>
              <textarea name="comments" placeholder="Why do you like us so much?"></textarea>
              <br>
              <br>
              Rating:
          	  <div>
    <input type="radio" name="rate" value="5" />
    <label for="star5" title="text">5 STAR</label>
    <input type="radio" name="rate" value="4" />
    <label for="star4" title="text">4 STAR</label>
    <input type="radio" name="rate" value="3" />
    <label for="star3" title="text">3 STAR</label>
    <input type="radio" name="rate" value="2" />
    <label for="star2" title="text">2 STAR</label>
    <input type="radio"  name="rate" value="1" />
    <label for="star1" title="text">1 STAR</label>
  			</div>
              <br>
              <input type="submit" />
            </form>
        </div>
	<div>
		<a href="/">Back to Homepage</a>
	</div>
</body>
</html>
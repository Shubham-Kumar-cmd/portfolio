<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/common.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
<link rel="stylesheet" href="css/bootstrap.min.css" />
<script src="https://code.jquery.com/jquery-3.6.1.js"></script>
<title>Personal portfolio</title>
</head>
<body>
	<%@include file="header.jsp"%>
	<%@include file="about.jsp"%>
	<%@include file="skills.jsp"%>
	<%@include file="project.jsp"%>
	<%@include file="contactMe.jsp"%>
	<%@include file="achievement.jsp"%>
	<%@include file="footer.jsp"%>
	
	<script>
	<!-- sticky top-->
	window.onscroll = function() {myFunction()};

	var header = document.getElementById("myHeader");
	var sticky = header.offsetTop;

	function myFunction() {
	  if (window.pageYOffset > sticky) {
	    header.classList.add("sticky");
	  } else {
	    header.classList.remove("sticky");
	  }
	}	
	<!-- menu -btn-->
	function menuFunction() {
		  var x = document.getElementById("myLinks");
		  if (x.style.display === "block") {
		    x.style.display = "none";
		  } else {
		    x.style.display = "block";
		  }
		}
	</script>
	
</body>
</html>
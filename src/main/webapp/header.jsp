<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/common.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
<link rel="stylesheet" href="css/bootstrap.min.css" />
<script src="https://code.jquery.com/jquery-3.6.1.js"></script>
<meta charset="ISO-8859-1">
<!-- <title>Header Page</title> -->
</head>
<body>
	
	<nav class="navbar">
		<div class="max-width topnav" id="myHeader">
			<div class="logo">
				<a href="#">Personal <span>PortFolio</span></a>
			</div>
			<ul class="menu" id="myLinks">
				<li><a href="index.jsp">About</a></li>
				<li><a href="#skills">Skills</a></li>
				<li><a href="#project">Project</a></li>
				<li><a href="#contact">Contact</a></li>
				<li><a href="#achievement">Achievement</a></li>
			</ul>
			<a href="javascript:void(0);" class="icon" onclick="menuFunction()">
				<i class="fa fa-bars"></i>
			</a>
			<!-- <div class="menu-btn">
				<i class="fas fa-bars"></i>
			</div> -->
		</div>
	</nav>

	<script>
	<!-- 1st method-->
						<!--$(document).ready(function() {
			$(window).scroll(function() {
				if (this.scrollY > 0) {
					$('.navbar').addClass("sticky");
				} else {
					$('.navbar').removeClass("sticky");
				}
			})
		});-->
		<!-- 2nd method-->
		<!--window.onscroll = function() {
			myFunction()
		};

		var header = document.getElementById("myHeader");
		var sticky = header.offsetTop;

		function myFunction() {
			if (window.pageYOffset > sticky) {
				header.classList.add("sticky");
			} else {
				header.classList.remove("sticky");
			}
		}-->
		
	
	
	</script>

</body>
</html>
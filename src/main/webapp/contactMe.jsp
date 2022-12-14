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
</head>
<body>
	

	<section class="contact" id="contact">
		<div class="max-width">
			<h2 class="title">Contact me</h2>
			<div class="contact-content">
				<div class="column left">
					<div class="text">Get in Touch</div>
					<p>Lorem Ipsum is simply dummy text of the printing and
						typesetting industry. Lorem Ipsum has been the industry's standard
						dummy text ever since the 1500s, when an unknown printer took a
						galley of type and scrambled it to make a type specimen book.</p>
					<div class="icons">
						<div class="row">
							<i class="fas fa-user"></i>
							<div class="info">
								<div class="head">Name</div>
								<div class="sub-title">Shubham Kumar</div>
							</div>
						</div>
						<div class="row">
							<i class="fas fa-map-marker-alt"></i>
							<div class="info">
								<div class="head">Address</div>
								<div class="sub-title">Hyderabad</div>
							</div>
						</div>
						<div class="row">
							<i class="fas fa-envelope"></i>
							<div class="info">
								<div class="head">Email</div>
								<div class="sub-title">kumar53shubham@gmail.com</div>
							</div>
						</div>
						<div class="row">
							<i class="fas fa-mobile"></i>
							<div class="info">
								<div class="head">Mobile</div>
								<div class="sub-title">
									<span>+91</span> 6200956862
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="column right">
				
					<%
			String msg = request.getParameter("msg");
			if ("valid".equals(msg)) {
			%>
				<h1><span>Submitted Successfully!</span></h1>
				<%
			}
			%>


				<%
			if ("invalid".equals(msg)) {
			%>
				<h1><span>Some thing Went Wrong! Try Again !</span></h1>
				<%
			}
			%>
					<div class="text">Message me</div>
					<form action="contactMeAction.jsp" method="post">
						<div class="fields">
							<div class="field name">
								<input type="text" name="name" placeholder="Name" required>
							</div>
							<div class="field mobile">
								<input type="text" name="mobile" placeholder="Mobile" required>
							</div>
						</div>
						<div class="field">
							<input type="email" name="email" placeholder="Email" required>
						</div>
						<div class="field">
							<input type="text" name="subject" placeholder="Subject" required>
						</div>

						<div class="field textarea">
							<textarea rows="10" cols="30" name="body"
								placeholder="Describe project.." required></textarea>
						</div>
						<div class="button">
							<button type="submit">Send Message</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="contact" class="beans.ContactBean" scope="session" />
	<jsp:setProperty property="*" name="contact" />
	<%
	if (contact.getData()) {
		response.sendRedirect("contactMe.jsp?msg=valid");
	%>
	<!-- Submitted Successfully, will get back to you soon.
	<br> Submit other response
	<jsp:include page="index.jsp"/> -->
	
	<%
	}
	else{
		response.sendRedirect("contactMe.jsp?msg=invalid");
	}
	%>
</body>
</html>
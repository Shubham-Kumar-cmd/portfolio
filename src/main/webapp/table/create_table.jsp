<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="dao.DBConnection"%>
<%@ page import="java.sql.*"%>
<%
try {
	Connection conn = DBConnection.getConnection();
	Statement st = conn.createStatement();
	String q1 = "create table portfolio_description(name varchar(100),mobile varchar(50) not null, email varchar(100) primary key,subject varchar(255),body varchar(1500))";
	System.out.println(q1);
	st.execute(q1);
	System.out.println("Table Created");
	conn.close();
} catch (Exception e) {
	System.out.print(e);
}
%>
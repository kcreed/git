<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String firstNameInJSP = request.getParameter("firstname");
String lastNameInJSP = request.getParameter("lastname");
String emailInJSP = request.getParameter("email");
String passwordInJSP = request.getParameter("password");

%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="sportingIT.css">
<title>Registration Confirmation</title>
</head>
<body>
	<h1>Registration Confirmation</h1>
	<h2>Thank you for registering with SportingIT <%=firstNameInJSP%>!</h2>
	<h3>We have received the following information: </h3>
	<h3>First Name : <%=firstNameInJSP%></h3>
	<h3>Last Name : <%=lastNameInJSP%></h3>
	<h3>eMail Address : <%=emailInJSP%></h3>
	<h3>Password : <%=passwordInJSP%></h3>
	<p>Please <a href="login.jsp">click here</a> to go to the Login page. </p>	
</body>
</html>
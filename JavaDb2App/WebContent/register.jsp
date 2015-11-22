<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="sportingIT.css">
<title>SportingIT Registration</title>
</head>
<body>
	<h1>SportingIT Registration</h1>
	<form name="registrationForm" method="post" action="registrationConfirm.jsp">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td width="25%">&nbsp;</td>				
				<td width="75%">&nbsp;</td>
			</tr>
			<tr>
				<td>First Name:</td>
				<td><input type="text" name="firstname"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>Last Name:</td>
				<td><input type="text" name="lastname"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>eMail Address:</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Submit"><td>
			</tr>
		</table>		
	</form>
</body>
</html>
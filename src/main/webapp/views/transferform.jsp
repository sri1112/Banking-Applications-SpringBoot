<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Spring MVC form tags</title>
</head>

<body>
	<h2>Fill below form to transfer</h2>

	<form:form method="POST" modelAttribute="ban" action="/transfer">
		<table>
			<tr>
				<td>account number:</td>
				<td><form:input path="num"/></td>

			</tr>
			<tr>
				<td>name:</td>
				<td><form:input path="name"/></td>
			</tr>

			<tr>
				<td>Enter a password:</td>
				<td><form:password path="password" showPassword="true" /></td>
			</tr>
	
			<tr>
				<td> target account number:</td>
				<td><form:input path="num"/></td>

			</tr>
			<tr>
				<td> amount :</td>
				<td><form:input path="amount"/></td>

			</tr>
			<tr>
				<td><input type="submit" name="submit" value="get"></td>
			</tr>
			
		</table>
	</form:form>

</body>
</html>

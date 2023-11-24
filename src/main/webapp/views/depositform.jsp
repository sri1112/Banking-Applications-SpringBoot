<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Spring MVC form tags</title>
<!-- Add Bootstrap CSS link -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
body {
	font-family: Arial, sans-serif;
	margin: 20px;
	background-image:
		url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfPTZDrzhsMk6ad5PBGdr_OIsrgQhnhhtr6g&usqp=CAU");
	/* Set the background image URL */
	background-size: cover;
	/* Adjust the background image size to cover the entire body */
	color: white; /* Set text color to white */
}

h2 {
	text-align: center;
	color: red; /* Set h2 text color to red */
}

table {
	width: 70%;
	margin: 20px auto;
	border-collapse: collapse;
}

td {
	padding: 12px;
	text-align: left;
	border: 1px solid #ccc;
}

input[type="submit"] {
	background-color: #007bff;
	color: #fff;
	border: none;
	padding: 10px 20px;
	border-radius: 4px;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<h2>Fill below form to deposit</h2>

	<form:form method="POST" modelAttribute="ban" action="/deposit">
		<table>
			<tr>
				<td>account number:</td>
				<td><form:input path="num" class="form-control" /></td>
			</tr>
			<tr>
				<td>name:</td>
				<td><form:input path="name" class="form-control" /></td>
			</tr>
			<tr>
				<td>Enter a password:</td>
				<td><form:password path="password" showPassword="true"
						class="form-control" /></td>
			</tr>
			<tr>
				<td>enter amount:</td>
				<td><form:input path="amount" class="form-control" /></td>
			</tr>
			<tr>
				<center>
				<td colspan="2" align="center"><input type="submit"
					value="deposit" class="btn btn-primary" /></td>
				</center>

			</tr>
		</table>
	</form:form>

	<!-- Add Bootstrap JS and jQuery files for form validation -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

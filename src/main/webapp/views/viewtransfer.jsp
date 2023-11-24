<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>User Details</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 20px;
}

h1 {
	text-align: center;
}

.navbar {
	background-color: #f8f9fa;
	padding: 10px;
	display: flex;
	justify-content: center;
}

.navbar a {
	text-decoration: none;
	margin: 5px;
	padding: 10px 20px;
	color: #333;
	border: 1px solid #ccc;
	border-radius: 4px;
	transition: background-color 0.3s ease;
}

.navbar a:hover {
	background-color: #f2f2f2;
}

table {
	width: 70%;
	margin: 20px auto;
	border-collapse: collapse;
}

th, td {
	padding: 12px;
	text-align: left;
	border: 1px solid #ccc;
}

th {
	background-color: #f2f2f2;
}

tr:hover {
	background-color: #f5f5f5;
}
</style>
</head>
<body>
	<div class="navbar">
		<a href="/">Home</a> <a href="/newacc">New Account</a> <a href="/depo">Deposit</a>
		<a href="/bal">Balances</a> <a href="/with">Withdraw</a> <a
			href="/transferform1">Transfer</a> <a href="#">Close A/c</a> <a href="#">About's</a>
	</div>
	<h1>User Details</h1>
	<table>
		<tr>
			<th>before balance</th>
			<th>after transfer balance</th>
			<th>target before balance</th>
			<th>target current balance</th>


		</tr>
		<tr>
			<td>${bankk1.getAmount()}</td>
			<td>${bankk1.getAmount() - amount}</td>
			<td>${bankk2.getAmount()}</td>
			<td>${bank3.getAmount()}</td>


		</tr>
	</table>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Sample Form</title>
<!-- Add Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<style>
body {
	padding: 20px;
	background-color: #f8f9fa;
}

.form-container {
	max-width: 400px;
	margin: 0 auto;
	background-color: #ffffff;
	border-radius: 5px;
	padding: 20px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.form-container label {
	font-weight: bold;
}

.form-container input[type="text"], .form-container input[type="password"],
	.form-container input[type="number"] {
	width: 100%;
	padding: 10px;
	margin-bottom: 15px;
	border: 1px solid #ced4da;
	border-radius: 5px;
}

.form-container input[type="submit"] {
	background-color: #007bff;
	color: #fff;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
}

.form-container input[type="submit"]:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row justify-content-center mt-5">
			<div class="form-container col-md-6">
				<h1 class="mb-4 text-center">Enter Details</h1>
				<form action="/transfer" method="post">
					<div class="mb-3">
						<label for="num" class="form-label">Number:</label> <input
							type="number" id="num" name="num" class="form-control" required>
					</div>

					<div class="mb-3">
						<label for="name" class="form-label">Name:</label> <input
							type="text" id="name" name="name" class="form-control" required>
					</div>

					<div class="mb-3">
						<label for="password" class="form-label">Password:</label> <input
							type="password" id="password" name="password"
							class="form-control" required>
					</div>

					<div class="mb-3">
						<label for="num1" class="form-label">target account
							Number:</label> <input type="number" id="num1" name="num1"
							class="form-control" required>
					</div>
					<div class="mb-3">
						<label for="name" class="form-label"> target holder Name:</label> <input
							type="text" id="name1" name="name1" class="form-control" required>
					</div> 
					<div class="mb-3">
						<label for="amount" class="form-label">Amount:</label> <input
							type="number" id="amount" name="amount" class="form-control"
							required>
					</div>

					<div class="d-grid gap-2">
						<input type="submit" value="Submit"
							class="btn btn-primary btn-block">
					</div>
				</form>
			</div>
		</div>
	</div>

	<!-- Add Bootstrap JavaScript and Popper.js (required for Bootstrap) -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

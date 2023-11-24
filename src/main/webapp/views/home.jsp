<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HomePage</title>
<!-- Add Bootstrap CSS link -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<style>
 body {
    background-color: pink; /* Set the background color here */
    font-family: Arial, sans-serif;
  }

  /* Custom CSS styles for the navigation bar */
  .navbar {
    background-size: contain; /* Adjust the background image size */
    background-repeat: no-repeat; /* Prevent repeating of the image */
    background-position: left center; /* Position the image to the left-center */
    background-color: red; /* Fallback background color if the image is not available */
    color: white; /* Set the text color */
    /* Add more styles here as needed */
  }
</style>

</head>
<body>
<nav class="navbar navbar-expand-lg">
  <div class="container-fluid">
    <a class="navbar-brand" href="/">Home</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="/newacc">New Account</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/bal">Balance</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/depo">Deposit</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/with">Withdraw</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/transferform1">Transfer</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">CloseA/c</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">AboutUs</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- Add Bootstrap JS and jQuery files for the toggle functionality -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<center>
<img src="https://1000logos.net/wp-content/uploads/2018/03/SBI-Logo.png" height="500" width="500" />
</center>
</body>
</html>

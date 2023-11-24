<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Details</title>
    <!-- Add Bootstrap CSS link -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgrpQgAewzDmibg1nNyxjyFE3-wJmT1lcECA&usqp=CAU"); /* Set the background image URL */
            background-size: cover; /* Adjust the background image size to cover the entire body */
            color: black; /* Set text color to white */
        }

        h1 {
            text-align: center;
            color: red; /* Set h1 text color to red */
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
        <a href="/">Home</a>
        <a href="/newacc">New Account</a>
        <a href="/depo">Deposit</a>
        <a href="/bal">Balances</a>
        <a href="with">Withdraw</a>
        <a href="/transferform1">Transfer</a>
        <a href="#">Close A/c</a>
        <a href="#">About's</a>
    </div>
    <h1>User Details</h1>
    <table>
        <tr>
            <th>Account Number</th>
            <th>Name</th>
            <th>withdrew amount</th>
            <th>previous amount</th>
            <th>current balance</th>
        </tr>
        <tr>
            <td>${bank2.num}</td>
            <td>${bank2.name}</td>
            <td>${bank.getAmount()}</td>
            <td>${bank.getAmount()+bank2.amount}</td>
            <td>${bank2.amount}</td>
        </tr>
    </table>
</body>
</html>

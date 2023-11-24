<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Spring MVC form tags</title>
    <!-- Add Bootstrap CSS link -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
           
           background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdUN7K07NUQAX1euBI43sZPCEAMdZsWq5g2g&usqp=CAUjpg"); /* Set the background image URL */
            background-size: cover; /* Adjust the background image size to cover the entire body */
            font-family: Arial, sans-serif;
            padding: 20px;
        }
        h2 {
            margin-bottom: 20px;
            color: #007bff;
        }
        table {
            width: 100%;
            max-width: 500px;
            background-color: yellow;
            border: 1px solid #ddd;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            padding: 20px;
        }
        td {
            padding: 10px;
        }
        input[type="submit"] {
            background-color: red;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body >
    <h2 align="center">Fill below form to check balance</h2>

    <form:form method="POST" modelAttribute="ban" action="/balance">
        <table align="center">
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
                <td><form:password path="password" showPassword="true" class="form-control" /></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" name="submit" value="Get Balance" class="btn btn-primary" /></td>
            </tr>
        </table>
    </form:form>

    <!-- Add Bootstrap JS and jQuery files for form validation -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
   
</body>
</html>

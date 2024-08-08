<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            width: 400px;
            padding: 30px;
            box-sizing: border-box;
        }

        .login-container h1 {
            text-align: center;
            color: #333;
            font-size: 24px;
            margin-bottom: 20px;
        }

        .login-container img {
            display: block;
            margin: 0 auto 20px;
            width: 100px;
            height: 100px;
            object-fit: cover;
            border-radius: 50%;
        }

        .login-container label {
            font-size: 14px;
            color: #555;
            display: block;
            margin-bottom: 5px;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 15px;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 14px;
            box-sizing: border-box;
        }

        .login-container input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #5cb85c;
            color: white;
            font-size: 16px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .login-container input[type="submit"]:hover {
            background-color: #4cae4c;
        }

        .login-container h1.signature {
            text-align: right;
            font-size: 14px;
            color: #777;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1>Login Form</h1>
        <img src="path/to/your/image.jpg" alt="Login Image">
        <form action="LoginForm2" method="post">
            <label for="email1">Email:</label>
            <input type="text" name="email1" id="email1" required />
            
            <label for="pass1">Password:</label>
            <input type="password" name="pass1" id="pass1" required />
            
            <input type="submit" value="Login" />
        </form>
    </div>
</body>
</html>

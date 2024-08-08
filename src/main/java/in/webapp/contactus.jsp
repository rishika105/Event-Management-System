<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us - Event Management System</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 20px;
        background-color: #f9f9f9;
    }
    .container {
        max-width: 700px;
        margin: 0 auto;
        background-color: #fff;
        padding: 25px;
        box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
        border-radius: 10px;
    }
    h2 {
        text-align: center;
        color: #333;
        margin-bottom: 25px;
    }
    label {
        display: block;
        margin-bottom: 8px;
        font-weight: bold;
    }
    input[type="text"], input[type="email"], textarea {
        width: 100%;
        padding: 10px;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }
    input[type="submit"] {
        width: 100%;
        padding: 12px;
        background-color: #28a745;
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-size: 16px;
    }
    input[type="submit"]:hover {
        background-color: #218838;
    }
</style>
</head>
<body>

<div class="container">
    <h2>Contact Us</h2>
    <form action="ContactServlet" method="post">
        <label for="name">Your Name:</label>
        <input type="text" id="name" name="name" placeholder="Enter your full name" required>
        
        <label for="email">Your Email:</label>
        <input type="email" id="email" name="email" placeholder="Enter your email address" required>
        
        <label for="subject">Subject:</label>
        <input type="text" id="subject" name="subject" placeholder="Subject of your message" required>
        
        <label for="message">Message:</label>
        <textarea id="message" name="message" rows="6" placeholder="Write your message here" required></textarea>
        
        <input type="submit" value="Send Message">
    </form>
</div>

</body>
</html>

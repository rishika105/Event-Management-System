<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
<div class="container">
    <h1>Register</h1>
    <form action="regForm2" method="post">
        <div class="form-group">
            <label for="name1">Name:</label>
            <input type="text" id="name1" name="name1" />
        </div>
        <div class="form-group">
            <label for="email1">Email:</label>
            <input type="text" id="email1" name="email1" />
        </div>
        <div class="form-group">
            <label for="pass1">Password:</label>
            <input type="password" id="pass1" name="pass1" />
        </div>
        <div class="form-group gender-city-gap">
            <label>Gender:</label>
            <input type="radio" id="male" name="gender1" value="male" /><label for="male">Male</label>
            <input type="radio" id="female" name="gender1" value="female" /><label for="female">Female</label>
            <input type="radio" id="female" name="gender1" value="female" /><label for="female">Others</label>
        </div>
        <div class="form-group">
            <label for="city1">City:</label>
            <select id="city1" name="city1">
                <option>Select City</option>
                <option>Odisha</option>
                <option>Mumbai</option>
                <option>Delhi</option>
                <option>Kolkota</option>
                <option>Pune</option>
            </select>
        </div>
        <input type="submit" value="Register" />
    </form>
</div>
</body>
</html>

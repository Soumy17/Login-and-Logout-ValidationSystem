<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
      
       
          <div class="LoginBox">
         <img src="img/admin.png" class="user">
         <h2>UserLogin</h2>
         <form action ="Servlet">
         
            <p>Username</p>
            <input type="text" name="uname" placeholder="Enter Username" required>
            <p>Password</p>
            <input type="password" name="pass" placeholder="........" required> 
            <input type="submit" value="Sign In">
          </form>
      </div>
  </body>
</html>
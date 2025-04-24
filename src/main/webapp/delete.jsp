<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class ="container">
    <form action = "welcome" method = "post">
    <h1>Delete</h1>
    <p>Please Fill in this form to delete an account</p>
    <hr>
    <label for="username">Username</label>
    <input type ="text" id = "username" name = "username"><br><hr>
    <label for="password">Password</label>
    <input type ="password" id = "password" name = "password"><br><hr>
    <input type = "submit" name = "action" value = "delete"><br><hr>
    <button type = "reset">Reset</button>
    </form>
    </div>
</body>
</html>
<%-- 
    Document   : login
    Created on : Feb 4, 2022, 2:49:18 PM
    Author     : Regan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="post">
            <label for="username">Username: </label>
            <input type="text" name="username" id="username" value="${username}" required><br>
            <label for="password">Password: </label>
            <input type="password" name="password" id="password" required><br><!-- comment -->
            <input type="submit">
        </form>
        <p>${message}</p>
    </body>
</html>

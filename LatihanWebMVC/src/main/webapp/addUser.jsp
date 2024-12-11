<%-- 
    Document   : addUser
    Created on : 11 Dec 2024, 14.18.20
    Author     : Raisa Lukman Hakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Add User</title>
    </head>
    <body>
        <h2>Add User</h2>

        <form action="addUser" method="post">
            <label for="username">Username:</label>
            <input type="text" name="username" id="username" required><br><br>

            <label for="password">Password:</label>
            <input type="password" name="password" id="password" required><br><br>

            <label for="fullName">Full Name:</label>
            <input type="text" name="fullName" id="fullName"" required><br><br>

            <button type="submit">Add User</button>
        </form>
        <a href="UserList">Kembali ke Halaman User List</a>
    </body>
</html>

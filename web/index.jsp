<%--
  Created by IntelliJ IDEA.
  User: nooscaro
  Date: 25.01.19
  Time: 22:10
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login form</title>
</head>
<body>
    <form action="Login" method="post">
        <table>
            <tr>
                <th>Username</th>
                <td><input type="text" name="username" placeholder="janedoe"></td>
            </tr>
            <tr>
                <th>Password</th>
                <td><input type="password" name="password" placeholder="1234"></td>
            </tr>
            <tr>
                <td><input type="submit" value="Login"></td>
            </tr>
        </table>
    </form>
</body>
</html>

<%-- 
    Document   : login
    Created on : Jan 22, 2016, 11:39:53 AM
    Author     : b5wang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Security Realms - Form Based Authentication - Login</title>
    </head>
    <body  bgcolor="#cccccc">
        <blockquote>
            <h2>Please enter your user name and password:</h2>
            <form method="POST" action="j_security_check">
                <table border=1>
                    <tr>
                        <td>Username:</td>
                        <td><input type="text" name="j_username"></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="j_password"></td>
                    </tr>
                    <tr>
                        <td colspan=2 align=right><input type=submit value="Login"></td>
                    </tr>
                </table>
            </form>
        </blockquote>
    </blockquote>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>LoginAdmin</title>
    </head>
    <body>
        <form method="post" action="loginadmin">
            <center>
            <table width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Admin</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>UserName:</td>
                        <td><input type="hidden text" name="username" value="admin" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="password" value="admin" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                       
                    </tr>
                    
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
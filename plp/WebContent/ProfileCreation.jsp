<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
            <center>
            <table width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">User Profile</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td>RollCode</td>
                        <td><select name="roll">
                         <option value="---select---">---select---</option>
                         <option value="insured">Insured</option>
                         <option value="agent">Agent</option>
                         <option value="admin">Admin</option>
                         </select></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                       
                    </tr>
                    
                </tbody>
            </table>
            </center>
        </form>

</body>
</html>
<%-- 
    Document   : register
    Created on : Oct 9, 2017, 11:58:05 AM
    Author     : somphop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form</title>
    </head>
    <body>
        <h1>Registration Form</h1>
        <form action="register" method="post">
            <table cellpadding="3pt">
                <tr>
                    <td>Categories type : </td>
                    <td>
                        <select name="ddlcat">
                            <option value="1" selected="selectd">Insert</option>
                            <option value="2">Update</option>
                            
                        </select>
                    </td>
                </tr>  
                <tr>
                    <td>User Name :</td>
                    <td><input type="text" name="userName" size="30" /></td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td><input type="password" name="password1" size="30" /></td>
                </tr>

                <tr>
                    <td>Confirm Password :</td>
                    <td><input type="password" name="password2" size="30" /></td>
                </tr>
                <tr>
                    <td>email :</td>
                    <td><input type="text" name="email" size="30" /></td>
                </tr>
                <tr>
                    <td>Phone :</td>
                    <td><input type="text" name="phone" size="30" /></td>
                </tr>
                <tr>
                    <td>City :</td>
                    <td><input type="text" name="city" size="30" /></td>
                </tr>
            </table>
            <p />
            <input type="submit" value="Register" />
        </form>
    </body>
</html>

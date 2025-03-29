<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>
<div align=center>
<h1>user login</h1>
</div>
<form action=LoginServlet method=post>
<table>
<tr><td>enter name:</td><td><input type=text name=txtname></td></tr>
<tr><td>enter password:</td><td><input type=password name=txtpwd></td></tr>
<tr><td><input type=submit value=Login></td><td><input type =reset></td></tr>
</table>
</form>
</body>
</html>

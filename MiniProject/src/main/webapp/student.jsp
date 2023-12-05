<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="insert" method="post">
<h1>STUDENT PAGE</h1>
NAME:<input type="text" name="sname"/><br><br>
EMAIL:<input type="email" name="semail"/><br><br>
SUBJECT:<input type="text" name="sub"/><br><br>
GENDER:<input type="radio" name="gender" value="male"/>MALE&nbsp;&nbsp;&nbsp;
<input type="radio" name="gender" value="female"/>FEMALE<br><br><br>
EDUCATION:<input type="text" name="education"/><br><br>
<input type="submit" value="INSERT"/>
</form>
</body>
</html>
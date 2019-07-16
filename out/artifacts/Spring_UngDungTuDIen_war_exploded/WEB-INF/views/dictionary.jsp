<%--
  Created by IntelliJ IDEA.
  User: vietnh
  Date: 16/07/2019
  Time: 09:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="/dictionary">
    <input type="text" name="txtEngLish">
    <input type="submit" value="Seach">
</form>
<h1>Result: ${result}</h1>
</body>
</html>

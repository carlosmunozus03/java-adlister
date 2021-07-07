<%--
  Created by IntelliJ IDEA.
  User: davidstephens
  Date: 7/6/21
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create A Product</title>
</head>
<body>
<h1>Create A Product</h1>
<form action="${location}" method="post">
    <label for="title">Title</label>
    <input name="title" id="title" type="text">
    <br/>
    <label for="description">Description</label><br/>
    <textarea name="description" id="description"></textarea>
    <br/>
    <input type="submit">
</form>
</body>
</html>
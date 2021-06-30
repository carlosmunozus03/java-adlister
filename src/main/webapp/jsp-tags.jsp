<%--
  Created by IntelliJ IDEA.
  User: carlosmunoz
  Date: 6/30/21
  Time: 9:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--this comment will NOT be seen in the dev tools--%>

<%--include directive syntax bellow!--%>
<%--<%@include file=""%>--%>

<%--Directive tags are symbolized with a <%@ directive attributes %>--%>

<%--Se define la vairiable--%>
<%! int instanceCount = 0; %>

<%--Correr codigo java--%>
<%
    int localCount = 1;
    localCount += 1;
    instanceCount += 1;
%>

<html>
<head>
    <title>jsp Tags</title>
    <%@include file="partials/head.jsp" %>
</head>
<body>
<%@include file="partials/navbar.jsp" %>
<h1 style="background-color: green">Hello There!</h1>
<%--this comment will be seen in the dev tools--%>
<h2>The local count is : <%=localCount%>
</h2>
<h2>The instance count is: <%=instanceCount%>
</h2>

<%@include file="partials/national-parks.jsp" %>
</body>
</html>

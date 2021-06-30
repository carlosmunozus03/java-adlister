<%--
  Created by IntelliJ IDEA.
  User: carlosmunoz
  Date: 6/30/21
  Time: 10:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%--Agregar diferentes utilidades de java--%>
<%@page import="java.util.Random" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    Random r = new Random();
    int randNum = r.nextInt((7 - 1) + 1) + 1;
    if (randNum == 1) {
        response.sendRedirect("/hello-word");
    } else if (randNum == 7) {
        response.sendError(500);
    }
    String textColor = (request.getParameter("color") != null) ? request.getParameter("color") : "";
%>
<html>
<head>
    <title>Implicit Objects</title>
</head>
<body>

<h1><%=randNum%>
</h1>
<h3 style="color: <%=textColor%>">The color you choose is: <%=textColor%>
</h3>
<p>Query String: <%=request.getRequestURL()%>
</p>
<p>User-Agent Header: <%=request.getHeaders("user-agent")%>
</p>

</body>
</html>

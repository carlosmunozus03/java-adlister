<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: alyxandriascott
  Date: 3/28/18
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="Ads Page"/>
    </jsp:include>
</head>
<body>
<jsp:include page="/partials/navbar.jsp"/>
<ul>
    <c:forEach var="ad" items="${ads}">
        <h4>${ad.getTitle()}</h4>
        <li>${ad.getDescription()}</li>
        <a href="/show?id=${ad.getId()}">View more</a>
    </c:forEach>
</ul>


</body>
</html>
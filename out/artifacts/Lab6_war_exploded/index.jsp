<%--
  Created by IntelliJ IDEA.
  User: truong
  Date: 6/1/2020
  Time: 8:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="tags/tagslib.jsp"%>
<html>
<head>
    <title>INDEX</title>
</head>
<body>
    <h1>INDEX</h1>
    <%@ include file="header.jsp"%>

    <c:out value="Hello"/>
    <c:forEach var="model" items="${['One','Two']}"></c:forEach>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: jaesun
  Date: 2019-06-30
  Time: 오후 8:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table>
        <tr>
            <th>a</th>
            <th>b</th>
        </tr>
    </table>
    <c:forEach items="${testList}" var="list">
        <tr>
            <td>${list.id}</td>
            <td>${list.name}</td>
        </tr>
    </c:forEach>
</body>
</html>

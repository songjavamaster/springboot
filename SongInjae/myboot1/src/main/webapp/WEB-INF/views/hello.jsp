<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8" isELIgnored="false"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%
request.setCharacterEncoding("utf-8"); 
%>
<html>
<head>
    <script src="${contextPath}/js/scriptTest.js" type="text/javascript"></script>
    <meta charset="UTF-8">
    <title>hello.JSP 페이지</title>
</head>
<body>
    <p>안녕하세요</p> <br>
   <h2>${message}</h2>
   <img width=200 height=200 src="${contextPath}/image/ppoppi.PNG" /><br/>
    <input type="button" name="테스트" value="테스트" onClick="test()" >
</body>
</html>
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
    <title>hello.JSP ������</title>
</head>
<body>
    <p>�ȳ��ϼ���</p> <br>
   <h2>${message}</h2>
   <img width=200 height=200 src="${contextPath}/image/ppoppi.PNG" /><br/>
    <input type="button" name="�׽�Ʈ" value="�׽�Ʈ" onClick="test()" >
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="<c:url value="/resources/css/head.css" />" rel="stylesheet">
</head>
<body>
<div class="logo">
<h2>PRJ321x</h2>
<h3>Hello ${user}</h3>
<div class=" menu">
<button class="bts home">Home</button>
<button class="bts products">Products</button>
<button class="bts about">About</button>
<button class="bts login" id="login">Login</button>
</div>
</div> 
<script src="${pageContext.request.contextPath}/js/head.js"></script>

</body>
</html>
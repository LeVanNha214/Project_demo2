<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="<c:url value="/resources/css/foot.css" />" rel="stylesheet">

</head>
<body>

<%@ page import="java.util.Date" %>
<%  for (int  i = 1;i< 3;i++) { %> 
<main>
<div class="main">
<img src="<c:url value="/resources/img/akasuki.jpg" />" class="product"/>
<p class="product" class="alert alert-success">Digital product launch <%= i %> <br>
<strong>Quantity remaining:</strong> 100<br>
<strong>Quantity sold:</strong> 50<br>
<strong>Product price:</strong> 50.5 USD <br>
<strong>Selling address:</strong> Binh Giang - Hai Duong<br>
 <strong>Date: </strong> <%= new Date() %><br>
 <button class="product buying">Buying</button>
</p>
</div>
<div class="main">
<img src="<c:url value="/resources/img/ao_khoac.jpg" />" class="product"/>
<p class="product" class="alert alert-success">Digital product launch <%= i %> <br>
<strong>Quantity remaining:</strong> 110<br>
<strong>Quantity sold:</strong> 60<br>
<strong>Product price:</strong> 40.5 USD <br>
<strong>Selling address:</strong> Binh Giang - Hai Duong<br>
 <strong>Date: </strong> <%= new Date() %><br>
 <button class="product buying">Buying</button>
</p>
</div>
</main>
<% } %>
<div class="banner">
<p class="foot">Thanks for using my service!</p>
</div>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
  <head>
    <meta charset="ISO-8859-1" />
<link href="<c:url value="/resources/css/login5.css" />" rel="stylesheet">
    <title>Insert title here</title>
  </head>
  <body>
  <h1 style="color: red;margin-top:20px;margin-left:400px">${error }</h1>
    <div class="login">
      <img src="<c:url value="/resources/img/login.png" />" />
      <h2>PRJ321x</h2>
      <p class="message">${message}</p>
      <br />
      <form action="login.html" method="post">
        <input
          type="text"
          placeholder="name user"
          class="btn email"
          name="user"
        /><br />
        <input
          type="password"
          placeholder="password"
          class="btn password"
          name="password"
        /><br />
        <input type="checkbox" class="checkbox" />
        <label for="save me">Save me</label><br />
        <input type="submit" class="submit" value="login" />
      </form>
       <a href="#">Password?</a>
    </div>
  </body>
</html>

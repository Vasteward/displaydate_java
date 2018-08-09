<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>diem</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css">
	<script type="text/javascript" src="js/app.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/date.css">
</head>
<body background="<c:url value='main/resources/static/css/images/bed-book-breads-1065588.jpg' />">
	<div id="container">
		<a href="<c:url value="/" />" id="left" class=" button waves-effect waves-light btn-floating white"><i class="material-icons orange darken-3 right">home</i>DATE</a>
		<a href="<c:url value="time" />" id="left" class=" button waves-effect waves-light btn-floating white"><i class="material-icons orange darken-3 right">access_time</i>TIME</a>
	</div>
	<h3 class="orange-text darken-3"><c:out value="${date}"/></h3>
</body>
</html>
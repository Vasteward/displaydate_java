<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>tempus</title>
	<script type="text/javascript" src="js/appTime.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css">
   	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/time.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
	<div id="container">
		<a href="<c:url value="/date" />" id="left" class=" button waves-effect waves-light btn-floating white"><i class="material-icons pink right">insert_invitation</i>DATE</a>
		<a href="<c:url value="/" />" id="right" class="button waves-effect waves-light btn-floating white"><i class="material-icons pink right">home</i>TIME</a>
	</div>
  		<h3 class="pink-text darken-3"><c:out value="${time}"/></h3>
</body>
</html>
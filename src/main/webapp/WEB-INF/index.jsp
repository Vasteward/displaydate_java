<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>domum</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">    
</head>
<body>
	<div id="container">
		<a href="<c:url value="/date" />" id="left" class=" button waves-effect waves-light btn-floating red darken-3"><i class="material-icons right">insert_invitation</i>DATE</a>
		<a href="<c:url value="/time" />" id="right" class="button waves-effect waves-light btn-floating red darken-3"><i class="material-icons right">access_time</i>TIME</a>
	</div>
</body>
</html>
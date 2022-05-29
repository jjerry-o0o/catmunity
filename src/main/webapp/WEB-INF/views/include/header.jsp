<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Catmunity</title>
<link href="<%=request.getContextPath()%>/css/header.css" rel="stylesheet">
<!-- <link rel="stylesheet" type="text/css" href="css/header.css"> -->
</head>
<body>
<header>
	<!-- 좌측 카테고리 -->
	<div id=category>
		<a class=categorytext href="#">Talk |</a>
		<a class=categorytext href="#">&nbspQ&A |</a>
		<a class=categorytext href="#">&nbspStore</a>
	</div>
	<!-- 중간 메인 로고 -->
	<div id=logo>
		<h1 id=logotext><a href="/">Catmunity</a></h1>
	</div>
	<!-- 우측 회원 관리 -->
	<div id=member>
		<a href="#">Login</a>
		<a href="#">Join</a>
	</div>
</header>
</body>
</html>


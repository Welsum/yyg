<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>管理端首页</title>
		<link rel="stylesheet" type="text/css" href="../public/css/back-menu.css" />
		<link rel="stylesheet" type="text/css" href="../public/css/back-content.css" />
		<link rel="stylesheet" type="text/css" href="../public/css/back-main.css" />
		<link rel="stylesheet" type="text/css" href="../public/css/back-type.css" />
		
	</head>

	<body>
		<%@include file="backcomment/header.jsp" %>
		<%@include file="backcomment/lmenu.jsp" %>
		
		<div class="cont-right">
			<h1>欢迎【${admin.name}】，回到本系统！！！</h1>
		</div>
	</body>

</html>
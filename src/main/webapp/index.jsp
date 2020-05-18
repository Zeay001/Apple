<%@page import="com.atguigu.ci.entities.Apple" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=new Apple().getAppName() %>
	<h2>hello world</h2>
</body>
</html>
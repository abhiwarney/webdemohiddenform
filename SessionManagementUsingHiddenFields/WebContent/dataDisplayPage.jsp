<%@page import="com.cg.project.beans.UserBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<table>
			<tr>
				<td>firstName:-</td>
				<td>${requestScope.userBean.firstName}</td>
			</tr>
			<tr>
				<td>lastName:-</td>
				<td>${requestScope.userBean.lastName}</td>
			</tr>
			<tr>
				<td>fruitName:-</td>
				<td>${requestScope.userBean.fruitName}</td>
			</tr>
			<tr>
				<td>movieName:-</td>
				<td>${requestScope.userBean.movieName}</td>
			</tr>
			<tr>
				<td>bookName:-</td>
				<td>${requestScope.userBean.bookName}</td>
			</tr>
		</table>
	</div>
</body>
</html>
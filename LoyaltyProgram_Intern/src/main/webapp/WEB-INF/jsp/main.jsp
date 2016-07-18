<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<body>
	<h3>
		<a href="/profile"> <spring:message code="main.profile" /></a><br>
		<a href="/card"> <spring:message code="main.card" /></a><br>
		<a href="/change_password"> <spring:message code="main.change_password" /></a><br>
		<a href="/logout"> <spring:message code="main.logout" /></a><br>
	</h3>
</body>
</html>
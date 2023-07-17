<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>User</title>
</head>
<body>
	<h1>User Info:</h1>	
	<p>First Name: <c:out value="${firstName}"/></p>	
	<p>Last Name: <c:out value="${lastName}"/></p>	
	<p>Email Address: <c:out value="${email}"/></p>	
	<p>Age of Individual: <c:out value="${age}"/></p>
</body>
</html>
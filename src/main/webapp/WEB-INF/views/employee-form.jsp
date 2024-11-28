<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Form</title>
</head>
<body>
	<form:form modelAttribute="employee" method="post">
		<div>
			<form:label path="name">Name:</form:label>
			<form:input path="name" />
			<form:errors path="name" />
		</div>
		
		<div>
			<form:label path="email">Email:</form:label>
			<form:input path="email" />
			<form:errors path="email" />
		</div>
		<button type="submit">Submit</button>
	</form:form>
</body>
</html>
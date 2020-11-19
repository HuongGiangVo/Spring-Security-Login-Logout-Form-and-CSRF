<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<title> HOME PAGE</title>
</head>
<body>
		<h2>Home Page</h2>
		<hr>
		<p> Welcome to Home Page - YOOOOOOOOOOOOOOOO</p>
		<hr>
		<hr>

		<!--  Add a logout button -->
		<form:form action="${pageContext.request.contextPath}/logout" 
							method="POST">
			<input type="submit" value="Logout"/>
		</form:form>

</body>
</html>

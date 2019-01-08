<!DOCTYPE html>
<html>

<head>

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/my-test.css">

<script
	src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>

</head>

<body>

	<h2>Spring MVC Demo - Home Page</h2>

	<a href="hello">Plain Hello World</a>

	<br>
	<br>


	<img height="150" width="150"
		src="${pageContext.request.contextPath}/resources/images/cruz-de-malta-vasco.png" />


	<br>
	<br>

	<input type="button" onclick="doSomeWork()" value="Click Me" />

	<hr>

	<a href="showForm">Hello World form</a>

</body>

</html>
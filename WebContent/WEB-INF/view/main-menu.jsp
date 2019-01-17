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

	<a href="hello/silly">Plain Hello World</a>

	<br>
	<br>


	<img height="150" width="150"
		src="${pageContext.request.contextPath}/resources/images/cruz-de-malta-vasco.png" />


	<br>
	<br>

	<input type="button" onclick="doSomeWork()" value="Click Me" />

	<hr>

	<a href="hello/showForm">Hello World form</a>
	
	<br>
	<br>
	
	<a href="student/showForm">Student form</a>
	
	<br>
	<br>
	
	<a href="customer/showForm">Customer form</a>
	

</body>

</html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<title>Student Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
	
	First Name: <form:input path="firstName" />
		<br>
		<br>
	Last Name: <form:input path="lastName" />
		<br>
		<br>
<!-- 	Country:
	<form:select path="country">
			<form:option value="Brazil" label="Brazil"></form:option>
			<form:option value="Germany" label="Germany"></form:option>
			<form:option value="Argentina" label="Argentina"></form:option>
			<form:option value="USA" label="USA"></form:option>
		</form:select>
		<br>
		<br>
 -->				
	Country:
	<form:select path="country">
		<form:options items="${student.countryOptions}" />
		</form:select>
		<br>
		<br>
<!--  		
	Favorite Language:
		Java<form:radiobutton path="favoriteLanguage" value="Java"/>		
		C#<form:radiobutton path="favoriteLanguage" value="C#"/>
		PHP<form:radiobutton path="favoriteLanguage" value="PHP"/>
		Ruby<form:radiobutton path="favoriteLanguage" value="Ruby"/>
-->
	Favorite Language:
		<form:radiobuttons path="favoriteLanguage" items="${student.favoriteLanguageOptions}"/>		
		<br>
		<br>
	Operating Systems:
		Linux <form:checkbox path="operatingSystems" value="Linux"/>
		Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
		MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
		<br>
		<br>
		
		<input type="submit" value="Submit" />

	</form:form>

</body>
</html>
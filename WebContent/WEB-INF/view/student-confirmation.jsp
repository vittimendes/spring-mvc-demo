<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<title>Student Confirmation Page</title>
</head>
<body>

The student is confirmed: ${student.firstName} ${student.lastName}
<br><br>
The student country is: ${student.country}
<br><br>
The student favorite language is: ${student.favoriteLanguage}
<br><br>
The operating systems are:
<ul>
	<c:forEach var="temp" items="${student.operatingSystems}">
	
		<li> ${temp} </li>
	
	</c:forEach>
</ul>


</body>
</html>
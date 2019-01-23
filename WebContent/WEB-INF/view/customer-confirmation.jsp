<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<title>Customer Confirmation Page</title>
</head>
<body>

The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br><br>
The customer has: ${customer.freePasses} passes. The postal code is ${customer.postalCode}.
<br><br>
The course code is: ${customer.courseCode}

</body>
</html>
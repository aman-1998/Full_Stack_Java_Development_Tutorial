<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL url tag</title>
</head>
<body>
<c:url value="/jstl_core_N13.jsp"></c:url><br>
Click here: <a href="<c:url value="/jstl_core_N13.jsp"></c:url>">Home13</a><br>

Click here: <a href="<c:url value="/jstl_core_N12.jsp"></c:url>">Home12</a>
</body>
</html>
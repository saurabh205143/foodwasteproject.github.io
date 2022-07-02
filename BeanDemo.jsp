<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="students" class="beanmaping.StudentBean">
	<jsp:setProperty name="students" property="*"/>
</jsp:useBean>

<%
	out.println(
	students.getFirstName()+
	students.getLastName());
%>
<p>Student First Name:
	<jsp:getProperty property="firstName" name="students"/>
</p>
<p>Student Last Name:
	<jsp:getProperty property="lastName" name="students"/>
</p>
</body>
</html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%--Esto es una directiva para utilizar la clase Date --%>
	<%@ page import="java.util.Date"  %>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ecodeup</title>
</head>
<body>
	Bienvenido a ecodeup, el blog de Java y Java Web
	<br>
	<c:out value="Hola mundo."></c:out>
	<br>
	<c:out value="Esto es una expresión."/>xd
	<br>
	<c:out value="Fecha actual: "/>
	<c:out value="${date.content}"/>
	<br>
	<c:out value="Navegador y Versión del Sistema Operativo: "/>
	<br>
	<c:out value="${so}"/>
	
</body>
</html>
<%@ include file="/WEB-INF/views/include.jsp" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2 class="text-center text-info">Nuestros servicios</h2>
	
	<div class="text-center">
		<a class="btn btn-info" href="hello.htm">Enlace a hello</a>
		
		<a class="btn btn-info" href="index.jsp">Enlace inicio</a>
	</div>
	
	<c:out value="${miNombre}"></c:out>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="template/header.jsp"%>
<br>
<br>
<br>
<br>
<table class="table">
<tr>
   <th>Product Name</th>
   <th>Product Descripition</th> 
</tr>
<tr>
<td>${product.name}</td>
<td>${product.description}</td>
</table>
</body>
</html>
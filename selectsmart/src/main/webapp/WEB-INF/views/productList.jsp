<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
    <%@ include file="template/header.jsp"%>
    </div>
    <br><br><br>
    

    <h3>List of Products</h3>
    <!-- for iteration - similar to for() in Java -->
    <!-- products is a model attribute, to which we have assigned List<Product> -->
<div class="container">
    <table class="table table-bordered">
        <thead>
            <tr>
                <th>ProductID</th>
                <th>ProductName</th>
                <th>Description</th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${products}" var="product">
                <tr>
                    <td>${product.id}</td>
                    <td>${product.name }</td>                    
                    <td>${product.description }</td>
                    <td>${product.price }</td>
                    <td>${product.quantity }</td>
                    <td><a href="viewProduct/${product.id}">View More</a></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    </div>
    
</body>
</html>
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

    <%@ include file="template/header.jsp"%>

    List of Products
    <!-- for iteration - similar to for() in Java -->
    <!-- products is a model attribute, to which we have assigned List<Product> -->
    <!-- 
products -> 
p = 1    Study Table design for bedroom    Study Table    6899.0    3
2    Decorative Wardrobe available easily    Wardrobe    16899.0    2
 -->
    <table class="table table-striped">
        <thead>
            <tr>
                <th>ProductID</th>
                <th>ProductName</th>
                <th>Price</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${products}" var="product">
                <tr>
                    <!-- p.getProductName() -->
                    <!-- p.getPrice() -->
                    <td>${product.id}</td>
                    <td>${product.name }</td>
                    
                    <td>${product.description }</td>
                    <td>${product.price }</td>
                    <td>${product.quantity }</td>
                    <!-- <td><a href="viewProduct/${product.pid }">View More</a></td> -->
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="styles.css" rel="Stylesheet" type="text/css"/>

<title> <spring:message code="display.all.product.title" /> </title>

</head>

<body>

	<jsp:include page="header.jsp"/>
	
	<div id="books">

	<h3>

		<spring:message code="display.all.product.header" />

	</h3>
	<a href="displayAllProductsForm">display all products</a> 

<table>

   <!-- <c:out value="${users}"></c:out> -->

    <c:forEach var="product" items="${products}">

        <tr>

            <td>${product.productName}</td>

            <td>${product.price}</td>

            <td>${product.brand}</td>

            <td>${product.description}</td>
            
           
           
           <form method="post" action="<c:url value="addToCart"/>">
		   <input type="hidden" name="id" value="${product.referenceNumber}"/>
	       <input type="submit" value="Add"/> 
		   </form>
            

        </tr>

    </c:forEach>
    



</table>

</div>

</body>

</html>
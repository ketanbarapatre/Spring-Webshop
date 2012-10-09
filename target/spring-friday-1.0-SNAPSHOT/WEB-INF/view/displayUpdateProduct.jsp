<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> <spring:message code="create.product.title" /> </title>
</head>
<body>
	<h3>
		<spring:message code="create.product.header" />
	</h3>

	<form:form modelAttribute="productForm" method="post">
		<table>
			<tr>
				<td>
					<spring:message code="product.form.label.productName" />
				</td>
				<td>
					<form:input path="productName" value="${product.productName}"/>
				</td>
				<td>
					<font color="red" size="2"><form:errors path="productName" /></font>
				</td>
			</tr>
			
			<tr>
				<td>
					<spring:message code="product.form.label.referenceNumber" />
				</td>
				<td>
					<form:input path="referenceNumber" value="${product.referenceNumber}"/>
				</td>
				<td>
					<font color="red" size="2"><form:errors path="referenceNumber" /></font>
				</td>
			</tr>
			
			<tr>
				<td>
					<spring:message code="product.form.label.price" />
				</td>
				<td>
					<form:input path="price" value="${product.price}"/>
				</td>
				<td>
					<font color="red" size="2"><form:errors path="price" /></font>
				</td>
			</tr>
			
			<tr>
				<td>
					<spring:message code="product.form.label.brand" />
				</td>
				<td>
					<form:input path="brand" value="${product.brand}"/>
				</td>
				<td>
					<font color="red" size="2"><form:errors path="brand" /></font>
				</td>
			</tr>
			
			<tr>
				<td>
					<spring:message code="product.form.label.description" />
				</td>
				<td>
					<form:input path="description" value="${product.description}"/>
				</td>
				<td>
					<font color="red" size="2"><form:errors path="description" /></font>
				</td>
			</tr>
			
			<tr>
				<td colspan="2" align="right">
					<input type="submit" value="<spring:message code="submit.button" />" />
				</td>
				<td/>
			</tr>
		</table>
	</form:form>

</body>
</html>
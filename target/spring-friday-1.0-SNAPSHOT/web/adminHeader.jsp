<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="todaysDate" value="<%= new java.util.Date() %>"/>

<h1>Group <span>Red</span> <small>best group</small></h1>

<div id="links">
	<ul>
		<li><a href='createProductForm'>Create Product</a></li>
		<li><a href='updateProduct'>Update Product</a></li>
		<li><a href=''>Update Order</a></li>
		<li><a href=''>Create Admin</a></li>
	</ul>
</div>
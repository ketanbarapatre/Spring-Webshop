<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h1>Welcome back, ${order.user.firstName}</h1>

<ul>
<c:forEach items="${order.productsOrdered}" var="product">
<li>

${product.productName} 

<form method="post">

<input type="submit" value="Remove Item" name="_eventId_removeProduct"/>
<input type="hidden" name="id" value="${product.referenceNumber}"/>

</form>


</li>
</c:forEach>
</ul> 


<form method="post">
<input type="submit" value="Press here to continue" name="_eventId_nextStep"/>
</form>
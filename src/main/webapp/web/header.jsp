<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<c:set var="todaysDate" value="<%=new java.util.Date()%>" />
<c:set var="Path" value="/spring-friday/" />

<h1>
	Group <span>Red</span> <small>Gruppsex!</small>
</h1>

<div id="links">
	<ul>
		<li><a
			href="${Path}displayAllProductsForm">All
				Products</a></li>
		<li><a href="${Path}viewCart">Shopping
				Cart</a></li>
		<li><a href="${Path}createUserForm">Register</a></li>
	</ul>
</div>
<br>
<div id="links2">
	<ul>
		<li><a href="${Path}displayGenre/house">House</a></li>
		<li><a href="${Path}displayGenre/techno">Techno</a></li>
		<li><a href="${Path}displayGenre/trance">Trance</a></li>
		<li><a href="${Path}displayGenre/drumbass">Drum
				& Bass</a></li>
		<li><a href="${Path}displayGenre/electro">Electro</a></li>
	</ul>
</div>
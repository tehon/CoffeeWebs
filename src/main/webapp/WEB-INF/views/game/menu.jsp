<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Header Starts Here -->
<div class="header">
	<div class="container">
		<%-- <div class="logo">
			<a href="index.html"><img src="<c:url value="../resources/img/logo.png"/>" alt=""></a>
		</div> --%>
		<span class="menu"></span>
		<div class="navigation">
			<ul class="navig cl-effect-3" >
				<li><a href="page">Home</a></li>
				<li><a href="game">Games</a></li>
				<li><a href="home2">이미지</a></li>
				<li><a href="features.html">Features</a></li>
				<li><a href="contact.html">Contact</a></li>
			</ul>
			<div class="search-bar">
					<input type="text" placeholder="search" required=""  value="search"/>
					<input type="submit" value="" />
			</div>
			<div class="clearfix"></div>
			<script>
				$( "span.menu" ).click(function() {
				  $( ".navigation" ).slideToggle( "slow", function() {
				    // Animation complete.
				  });
				});
			</script>

		</div>
		<div class="clearfix"></div>
	</div>
</div>

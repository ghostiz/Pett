<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="row" id="topnav">
			<div class="col-xs-offset-1 col-xs-4 logoimg">
				<img src="<c:url value='images/editlogoblack.png'/>" id="logoimgs" />
				<span class="logotext">My Hometown Pets</span>
			</div>

			<div class="col-xs-2"></div>

			<div class="col-xs-3" id="icons">
				<a href="<c:url value='index.jsp'/>" target="">
				<span class="glyphicon glyphicon-home" aria-hidden="true"></span> </a>
				<a href="<c:url value='byungjaemap.jsp'/>" target="">
				<span class="glyphicon glyphicon-send" aria-hidden="true"></span> </a>
				<a href="<c:url value='jaeyongmap.jsp'/>" target="">
				<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> </a>
				<a href="<c:url value='sunggyumap.jsp'/>" target="">
				<span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></span></a>
				<a href="" target="">
				<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></a>
				<span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
			</div>
		</div>
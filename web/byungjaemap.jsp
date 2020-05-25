<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Main</title>
<style>
* {
	margin: 0;
	padding: 0;
	background-color: #ffddd1;
}

body {
	background-color: #ffddd1;
}

div.container {
	width: 100%;
	margin: 0 auto;
	text-align: center;
}

#topnav {
	border-bottom: 1px darkgrey solid;
	height: 10%;
}

#mainfeed {
	margin-top: 20px;
	border: 1px darkgrey solid;
}

#rightfeed {
	margin-top: 20px;
	margin-left: 5px;
	border: #6c757d 1px solid;
}

#logoimgs {
	text-align: left;
	height: 50px;
}

.logotext {
	font-size: 30px;
	color: black;
	font-family: "한컴 쿨재즈 L";
	margin-top: 10px;
}

#icons {
	text-align: right;
}

#icons .glyphicon {
	font-size: 20px;
	margin: 15px;
	margin-right: 10px
}

.feeds {
	
}

.feed-top {
	padding: 10px;
	height: 50px;
}

.feedtopimgdiv {
	width: 30px;
	height: 30px;
	border-radius: 70%;
	overflow: hidden;
	float: left;
}

.feedtopimg {
	width: 100%;
	height: 100%;
	object-fit: cover;
}

.feedtopnick {
	margin: 0 auto;
}

.feed-id-span {
	margin-left: 1px;
	font-size: 15px;
}

.feedtopright {
	text-align: right;
	padding-right: 25px;
}

.feedtopright .glyphicon {
	font-size: 15px;
	padding-top: 5px;
	text-align: center;
}

#feed-img {
	width: 100%;
	margin: 0;
	padding: 0;
	object-fit: fill;
}

.feed-icon {
	text-align: left;
	padding-left: 10px;
}

.feed-icon .feedicon {
	margin: 10px 5px 10px 10px;
	width: 25px;
	height: 25px;
}

.bookmark .feedicon {
	margin: 10px 0px 10px 0px;
	width: 25px;
	height: 25px;
}
</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>
<body>
	<div class="container">
		<jsp:include page="/PetTown/top.jsp"/>
		<div class="row" id="maindiv">
		
			<div class="col-xs-offset-2 col-xs-5" id="mainfeed">
			
				<div class="row feeds">
					<div class="col-xs-12 feed-top">
						<div class="row">
							<div class="col-xs-1">
								<div class="feedtopimgdiv">
									<img class="feedtopimg" src="<c:url value='/PetTown/images/1212.png'/>" />
								</div>
							</div>
							<div class="col-xs-1 feedtopnick">
								<span class="feed-id-span">petstagram</span>
							</div>
							<div class="col-xs-offset-8 col-xs-2 feedtopright">
								<span class="glyphicon glyphicon-option-horizontal" aria-hidden="true"></span>
							</div>
						</div>
					</div>
					<!-- feed-top -->
				</div>

				<div class="row" id="feed-img-row">
					<div class="col-xs-12">
						<img id="feed-img"
							src="<c:url value='/PetTown/images/1212.png'/>" />
					</div>
				</div>

				<div class="row">
					<div class="col-xs-10 feed-icon">
						<img class="feedicon" src="<c:url value='/PetTown/images/icons/heart.svg'/>" alt="" title="Likely"> 
						<img class="feedicon" src="<c:url value='/PetTown/images/icons/chat-square.svg'/>" alt="" title="Reply"> 
						<img class="feedicon" src="<c:url value='/PetTown/images/icons/cloud.svg'/>" alt="" title="Share">
					</div>
					<div class="col-xs-2 bookmark">
						<img class="feedicon" 
						src="<c:url value='/PetTown/images/icons/bookmark.svg'/>" alt="" title="Bookmark">
					</div>
				</div>

				<div class="row">
					<div class="feed-likely"></div>
				</div>

				<div class="row">
					<div class="feed-replylist"></div>
				</div>

				<div class="row">
					<div class="feed-reply"></div>
				</div>


			</div>
			
			

			<div class="col-xs-3" id="rightfeed">
				<h4>병제 맵 뿌리는 페이지</h4>
				

			</div>
			
		</div>

		

	</div>

</body>
</html>

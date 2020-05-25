<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="row" id="maindiv">
		
			<div class="col-xs-offset-2 col-xs-5" id="mainfeed">
			
				<div class="row feeds">
					<div class="col-xs-12 feed-top">
						<div class="row">
							<div class="col-xs-1">
								<div class="feedtopimgdiv">
									<img class="feedtopimg" src="<c:url value='images/1212.png'/>" />
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
							src="<c:url value='images/1212.png'/>" />
					</div>
				</div>

				<div class="row">
					<div class="col-xs-10 feed-icon">
						<img class="feedicon" src="<c:url value='images/icons/heart.svg'/>" alt="" title="Likely">
						<img class="feedicon" src="<c:url value='images/icons/chat-square.svg'/>" alt="" title="Reply">
						<img class="feedicon" src="<c:url value='images/icons/cloud.svg'/>" alt="" title="Share">
					</div>
					<div class="col-xs-2 bookmark">
						<img class="feedicon" 
						src="<c:url value='images/icons/bookmark.svg'/>" alt="" title="Bookmark">
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
				<h4>Right side feed</h4>
				

			</div>
			
		</div>
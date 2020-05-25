
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
  <head>
    <title>$Title$</title>
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
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </head>
  <body>
  <div class="container">
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
            <img class="feedicon" src="<c:url value='images/icons/bookmark.svg'/>" alt="" title="Bookmark">
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

  </div>



  </body>
</html>

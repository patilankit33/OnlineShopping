<!DOCTYPE html>
<%@ include file="header.jsp" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Carousel-indicators Demo</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <h2></h2>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="resources/images/bmw1.jpg" alt="WELCOME TO THE CAR STORE" style="width:100%;">
        <div class="carousel-caption">
          <h3>WELCOME TO THE CAR STORE</h3>
          <p>Here You Can Browse And Buy Cars.Order  Now For Your Amazing New Arrivals</p>
        </div>
      </div>

      <div class="item">
        <img src="resources/images/bmw4.jpg" alt="THE CAR STORE" style="width:100%;">
        <div class="carousel-caption">
          <h3>THE CAR STORE</h3>
          <p>ONLINE SHOPPING CAN MAKE YOUR LIFE MORE EASIER</p>
        </div>
      </div>
    
      <div class="item">
        <img src="resources/images/bmw5.jpg" alt="THE CAR YOU LOVE" style="width:100%;">
        <div class="carousel-caption">
          <h3>THE CAR YOU LOVE</h3>
          <p>Live Freely,Work Happily And Drive Safety</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>

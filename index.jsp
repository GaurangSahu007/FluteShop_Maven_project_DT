<%@ include file="WEB-INF\views\header.jsp" %>
<h3><b><center>Welcome,To Flute Shop !!!</center></b></h3>



<!DOCTYPE html>
<html lang="en">
<head>
  <title>My Flute Shop...</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!-- <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 50%;
      height:50%;
      margin: auto;
      
  }
   </style>--!>
</head>
<body>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/My_Design/fluteimg0.jpe" alt="Chania" width="1200" height="400">
      </div>

      <div class="item">
        <img src="resources/My_Design/fluteimg1.jpe" alt="Chania" width="1200" height="400">
      </div>
    
      <div class="item">
        <img src="resources/My_Design/fluteimg2.jpe" alt="Flower" width="1200" height="100">
      </div>

      <div class="item">
        <img src="resources/My_Design/fluteimg3.jpe" alt="Flower" width="1200" height="100">
      </div>
      
      <div class="item">
        <img src="resources/My_Design/fluteimg4.jpe" alt="Flower" width="1200" height="100">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div>
<div class="container">
 <h4><b>Look At It...Its Awesome</b></h4>
  
  <div class="row">
    <div class="col-md-4" align="center">
      <a href="resources/My_Design/kitchen2.jpg" class="thumbnail">
        <p>Hurrry....Order flute set online Here</p>
        <img src="resources/My_Design/fluteshopimg.jpe" alt="Pulpit Rock" style="width:200px;height:200px">
      </a>
    </div>
    <div class="col-md-4">
<!--       <a href="resources/My_Design/23.jpg" class="thumbnail"> -->
<!--         <p>Upcoming Movies</p> -->
<!--         <img src="resources/My_Design/33.jpg" alt="Moustiers Sainte Marie" style="width:200px;height:200px"> -->
<!--       </a> -->
<!--     </div> -->
<!--     <div class="col-md-4"> -->
<!--       <a href="resources/My_Design/24.jpg" class="thumbnail"> -->
<!--         <p>Old is Gold</p> -->
<!--         <img src="resources/My_Design/34.jpg" alt="Cinque Terre" style="width:200px;height:200px"> -->
<!--       </a> -->
<br><br><br><br><br><br>
    
    </div>
  </div>
</div>
</div>
</body>
</html>
<%@ include file="WEB-INF\views\Footer.jsp" %>

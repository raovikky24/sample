<!DOCTYPE html>
<html>
    <head>
    <title>Select Smart</title>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  </head>


<body style="background-color: lightgrey">
    
 <%@ include file="template/header.jsp"  %>
    
    <div style="width:100% ; margin-top:5%"><!--crousel-->
  <h4 class="text-center">SELECT PRODUCT AT SMART PRICE</h4>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" >
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="./resources/images/crousel_iphone_1.jpg" alt="iphone7" style="width:100%;">
        <div class="carousel-caption">
          <h3>ON IPHONES</h3>
          <p>HURRY UP ! DEALS AT LOW PRICE</p>
        </div>
      </div>

      <div class="item">
        <img src="./resources/images/crousel_samsung_2.jpg" alt="samsung" style="width:100%;">
        <div class="carousel-caption">
          <h3>ON SAMSUNG</h3>
          <p>GRAB NOW AT A LOW COST</p>
        </div>
      </div>
    
      <div class="item">
        <img src="./resources/images/crousel_pixel_4.jpg" alt="New York" style="width:100%;">
        <div class="carousel-caption">
          <h3>Google Pixel</h3>
          <p>At 10% off</p>
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
</div> <!--CROUSEL-->
    
    <div class="row" style="margin-top:10%">
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img class="img-responsive"  src="./resources/images/caption_1.jpg" alt="Lights" style="width:100%">
        <div class="caption">
          <p>DEALS ON SMARTPHONE</p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img class="img-responsive" src="./resources/images/caption_2.jpg" alt="Nature" style="width:100%">
        <div class="caption">
          <p>DEALS ON IPHONE</p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img  class="img-responsive"  src="./resources/images/caption_3.jpg" alt="Fjords" style="width:100%">
        <div class="caption">
          <p>DEALS ON HP LAPTOPS</p>
        </div>
      </a>
    </div>
  </div>
</div> <!--LINK IMAGES-->
    
<%@ include file="template/footer.jsp"  %>

</body>
</html>
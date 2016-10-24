<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/bootstrap-3.3.7-dist\css\bootstrap.min.css">
  <script src="resources/bootstrap-3.3.6-dist\js\jquery-3.1.0.min.js"></script>
  <script src="resources/bootstrap-3.3.6-dist\js\bootstrap.min.js"></script>
  <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
  <link rel="stylesheet" href="<c:url value="/resources/bootstrap-3.3.6-dist/css/bootstrap.min.css"/>">
  

<style>
 body{
  margin: 0 auto;
  background-image: url("resources/images/royal-enfield-wallpaper.jpg");
  background-repeat: no-repeat;
}

.carousel-inner > .item > img,
.carousel-inner > .item > a > img {

width: 75%;
      margin: auto;
}

</style>

</head>
<body>


<div class="container">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="royalenfield">ROYAL ENFIELD</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="royalenfield">HOME</a></li>
      <li><a href=>GEARS</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="categories.jsp">CATEGORIES<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="categories.jsp">ENFIELD CLASSIC</a></li>
          <li><a href="categories.jsp">CONTINENTAL GT</a></li>
          <li><a href="categories.jsp">THUNDER BIRD</a></li>
        </ul>
      </li>
      <li><a href="aboutus">ABOUT US</a></li>
 </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="registering">Join Us</a></li>
      <li><a href="NewFile">Login</a></li>
    </ul>
  </div>
</nav>

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
        <img src="${images}/enfield1.jpg"/> width="350" height="250">  
      </div>

   <div class="item ">
        <img src="images\enfield2.jpg" width="350" height="250">  
      </div>

   <div class="item ">
        <img src="images\enfield3.jpg" width="350" height="250">  
      </div>
      
   <div class="item ">
       <img src="images\enfield4.jpg" width="350" height="250">  
     </div>
     
 </div>
    </div>

    <!-- Left and right controls -->
       <a class="left carousel-control" href="#myCarousel" data-slide="prev" ></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next" ></a>
    </a>
  </div>
</div>


</body>
</html>


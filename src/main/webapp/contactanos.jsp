<%-- 
    Document   : contactanos
    Created on : 03-19-2019, 08:17:49 PM
    Author     : Edwin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Disma Autorepuestos | Contactanos</title>
        <!-- css -->
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="plugins/cubeportfolio/css/cubeportfolio.min.css">
  <link href="css/nivo-lightbox.css" rel="stylesheet" />
  <link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
  <link href="css/owl.carousel.css" rel="stylesheet" media="screen" />
  <link href="css/owl.theme.css" rel="stylesheet" media="screen" />
  <link href="css/animate.css" rel="stylesheet" />
  <link href="css/style.css" rel="stylesheet">

  <link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />

  <link id="t-colors" href="color/default.css" rel="stylesheet">
  <style>
      .navbar .navigation{
          background-color: black;
          color: black;
      }
      .navbar .navigation a:hover{
          color:white !important;
      }
      .collapse ul li:hover{
          background: #ff3333;
      }
      .collapse .nav a{
          color:  #ccccff !important;
      }
      .collapse .nav a:hover{
          color:white !important;
      }
      .text-right .btn{
          background: #ff3333;
      }
      .text-right a:hover{
          background-color: red;
      }
      .text-right a{
          background-color: black;
      }
       #map {
        height: 400px;  /* The height is 400 pixels */
        width: 100%;  /* The width is the width of the web page */
       }
      
  </style>
    </head>
    <body id="page-top" data-spy="scroll" data-target=".navbar-custom">


  <div id="wrapper">

    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation" style="background-color:black ;">
      <!--<div class="top-area">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 col-md-6">
              <p class="bold text-left">Monday - Saturday, 8am to 10pm </p>
            </div>
            <div class="col-sm-6 col-md-6">
              <p class="bold text-right">Call us now +62 008 65 001</p>
            </div>
          </div>
        </div>
      </div>-->
      <div class="container navigation">

        <div class="navbar-header page-scroll">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
          <a class="navbar-brand" href="Inicio">
                    <img src="img/logo.png" alt="" width="150" height="40" />
                </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
          <ul class="nav navbar-nav">
            <li><a href="Inicio" style="">Inicio</a></li>
            <li><a href="Marcas" style="">Marcas</a></li>
            <li><a href="#productos">Productos</a></li>
            <li><a href="#acercade">Acerca de Nosotros</a></li>
            <li class="active"><a href="Contactanos">Contactanos</a></li>
            <!--<li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge custom-badge red pull-right">Extra</span>Mas <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="index.jsp">Home CTA</a></li>
                <li><a href="index-form.jsp">Home Form</a></li>
                <li><a href="index-video.jsp">Home video</a></li>
              </ul>
            </li>-->
          </ul>
        </div>
        <!-- /.navbar-collapse -->
      </div>
  </div>
  <!-- /.container -->
</nav>
<section id="intro" class="intro">

    <div class="container">
        <div class="row">
            <div class="col-lg-7">
                <!--The div element for the map -->
                <div id="map" style="margin-top:90px;"></div></div>
            <div class="col-lg-5" style="" style="margin-top:0px;">

                <div class="container2" >  
                    <form id="contact" action="" method="post">
                        <h3>Contacto Disma Autorespuestos</h3>
                        <h4>Cotiza tus repuestos</h4>
                        <fieldset>
                            <input placeholder="Nombre" type="text" tabindex="1" required autofocus>
                        </fieldset>
                        <fieldset>
                            <input placeholder="Correo" type="email" tabindex="2" required>
                        </fieldset>
                        <fieldset>
                            <input placeholder="Teléfono" type="tel" tabindex="3" required>
                        </fieldset>
                        <fieldset>
                            <textarea placeholder="Su mensaje..." tabindex="5" required></textarea>
                        </fieldset>
                        <fieldset>
                            <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Enviar</button>
                        </fieldset>

                    </form>
                </div>
            </div>
        </div>


    </div>
</div>
</section>



<!--Footer-->
<div class="sub-footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-md-6 col-lg-6">
                <div class="wow fadeInLeft" data-wow-delay="0.1s">
                    <div class="text-left">
                        <p>&copy;Copyright - Disma AutoRepuestos S.A de C.V 2019</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-6 col-lg-6">
                <div class="wow fadeInRight" data-wow-delay="0.1s">
                    <div class="text-right">
                        <div class="credits">

                        </div>
                    </div>
                </div>
            </div>
        </div>
          </div>
      </div>


           
      <script>
  // Initialize and add the map
  function initMap() {
    // The location of Disma
    var disma = {lat: 13.713695, lng: -89.194843};
    // The map, centered at Disma
    var map = new google.maps.Map(
        document.getElementById('map'), {zoom: 18, center: disma});
    // The marker, positioned at Disma
    var marker = new google.maps.Marker({position: uluru, map: map});
  }
      </script>

    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD0Jwcerd_qojiKw38qrjXenduSGagwuQQ&callback=initMap">
    </script>
      <!-- Core JavaScript Files -->
  <script src="js/jquery.min.js"></script>
  <script src="js/jquery.easing.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/wow.min.js"></script>
  <script src="js/jquery.scrollTo.js"></script>
  <script src="js/jquery.appear.js"></script>
  <script src="js/stellar.js"></script>
  <script src="plugins/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/nivo-lightbox.min.js"></script>
  <script src="js/custom.js"></script>
    </body>
</html>

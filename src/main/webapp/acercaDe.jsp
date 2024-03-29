<%-- 
    Document   : index
    Created on : 03-08-2019, 11:06:11 AM
    Author     : Edwin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Disma AutoRepuestos | Las Mejores Marcas</title>

  <!-- css -->
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="plugins/cubeportfolio/css/cubeportfolio.min.css">
  <link href="css/nivo-lightbox.css" rel="stylesheet" />
  <link href="css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
  <link href="css/owl.carousel.css" rel="stylesheet" media="screen" />
  <link href="css/owl.theme.css" rel="stylesheet" media="screen" />
  <link href="css/animate.css" rel="stylesheet" />
  <link href="css/style.css" rel="stylesheet">

  <link id="bodybg" href="bodybg/bg1.css" rel="stylesheet" type="text/css" />

  <link id="t-colors" href="color/default.css" rel="stylesheet">
  
  <!-- slider! -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
  
  
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
          background: red;
      }
      .intro-content{
          
          
      }
      .text-right a:hover{
          background-color: black;
      }
      .text-right a{
          background-color: black;
      }
      .carousel{
          margin-top: 65px;
      }


      ol.carousel-indicators li.active {
          background: #c52128;
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
                    <a class="navbar-brand" href="index.jsp">
                        <img src="img/logo.png" alt="" width="150" height="40" />
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="Inicio" style="">Inicio</a></li>
                        <li><a href="Marcas" style="">Marcas</a></li>
                        <li><a href="#Productos">Productos</a></li>
                        <li  class="active"><a href="AcercaDe">Acerca de Nosotros</a></li>
                        <li><a href="Contactanos">Contactanos</a></li>
                       <!-- <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="badge custom-badge red pull-right">Extra</span>Mas <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="index.jsp">Home CTA</a></li>
                                <li><a href="index-form.jsp">Home Form</a></li>
                                <li><a href="index-video.jsp">Home video</a></li>-->
                            </ul>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>

        <section id="doctor" class="home-section bg-gray paddingbot-60">

        <div class="container">
            <div class="row">
                <div class="col-md-8 article-container animated bounceInLeft">
                    <article style="padding-right:10px" class="shadow2">
                        <h1>Nuestra <span style="color:#c52128">M</span>isión</h1>
                        <p>Desde el primer día nuestra mision ha sido el entregar servicios de calidad a nuestros clientes, por medio de las mejores marcas de repuestos y los mejores precios del mercado.</p>
                    </article>
                </div>
                <div class="col-md-4 photo-container"></div>
            </div>
            <div class="row">
                <div class="col-md-4 photo-container"></div>
                <div class="col-md-8 article-container animated bounceInRight" >
                    <article style="text-align: right; padding-right:0px; padding-right: 50px !important;" class="shadow2">
                        <h1 style="text-align: right; padding-left: ">Nuestra <span style="color:#c52128;">V</span>isión</h1>
                        <p>Desde el primer día nuestra mision ha sido el entregar servicios de calidad a nuestros clientes, por medio de las mejores marcas de repuestos y los mejores precios del mercado.</p>
                    </article>
                </div> 
            </div>
            <div class="row">
                <div class="col-md-8 article-container animated bounceInLeft">
                    <article style="padding-right:10px" class="shadow2">
                        <h1>Nuestra <span style="color:#c52128">H</span>istoria</h1>
                        <p>Siempre nos ha apacionado la calidad y el servicio, y desde el inicio eso es lo que ha empujado a Disma Autorepuesto y es nuestra motivación de cada día. El servite cada día mejor es nuestro cometido.</p>
                    </article>
                </div>
                <div class="col-md-4 photo-container"></div>
            </div>
            
        </div>

    </section>
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
    </footer>

    </div>
    <!-- Scroll up<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>-->

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


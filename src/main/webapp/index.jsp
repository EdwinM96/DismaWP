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
  <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
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
                        <li class="active"><a href="Inicio" style="">Inicio</a></li>
                        <li><a href="Marcas" style="">Marcas</a></li>
                        <li><a href="#doctor">Productos</a></li>
                        <li><a href="#facilities">Acerca de Nosotros</a></li>
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

        <!-- Section: intro -->
         <div class="carrousel">
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
                                    <img src="media/castrol.jpg" alt="Castrol">
                                </div>

                                <div class="item">
                                    <img src="media/castrol.jpg" alt="Valvoline">
                                </div>

                                <div class="item" >
                                    <img src="media/valvoline.jpg" alt="NGK" >
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
        <section id="intro" class="intro"> 
            


            <div class="intro-content">
                <div class="container">
                   
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.2s">
                                <img src="media/disma.png" class="img-responsive" alt="" />
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="wow fadeInDown" data-wow-offset="0" data-wow-delay="0.1s">
                                <h2 class="h-ultra">Encuentra los mejores precios del mercado</h2>
                            </div>
                            <div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.1s">
                                <h4 class="h-light">Las mejores marcas y la mejor calidad</h4>
                            </div>
                            <div class="well well-trans">
                                <div class="wow fadeInRight" data-wow-delay="0.1s">

                                    <ul class="lead-list">
                                        <li><span class="fa fa-circle-o fa-2x icon-success"></span> <span class="list"><strong>En repuestos # 1</strong><br />Lorem ipsum dolor sit amet, in verterem persecuti vix, sit te meis</span></li>
                                        <li><span class="fa fa-circle-o fa-2x icon-success"></span> <span class="list"><strong>Tenemos personal capacitado</strong><br />Lorem ipsum dolor sit amet, in verterem persecuti vix, sit te meis</span></li>
                                        <li><span class="fa fa-circle-o fa-2x icon-success"></span> <span class="list"><strong>Solo dinos lo que necesitas</strong><br />Lorem ipsum dolor sit amet, in verterem persecuti vix, sit te meis</span></li>
                                    </ul>
                                    <p class="text-right wow bounceIn" data-wow-delay="0.4s">
                                        <a href="#" class="btn btn-skin btn-lg">Recibe Promociones <i class="fa fa-angle-right"></i></a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Section: services -->
    <section id="service" class="home-section nopadding paddingtop-60">

      <div class="container">

        <div class="row">
          <div class="col-sm-6 col-md-6">
            <div class="wow fadeInUp" data-wow-delay="0.2s">
              <img src="img/dummy/img-1.jpg" class="img-responsive" alt="" />
            </div>
          </div>
          <div class="col-sm-3 col-md-3">

            <div class="wow fadeInRight" data-wow-delay="0.1s">
              <div class="service-box">
                <div class="service-icon">
                  <span class="fas fa-tools fa-3x"></span>
                </div>
                <div class="service-desc">
                  <h5 class="h-light">Atención Personalizada</h5>
                  <p>Vestibulum tincidunt enim in pharetra malesuada.</p>
                </div>
              </div>
            </div>

            <div class="wow fadeInRight" data-wow-delay="0.2s">
              <div class="service-box">
                <div class="service-icon">
                  <span class="fas fa-toolbox fa-3x"></span>
                </div>
                <div class="service-desc">
                  <h5 class="h-light">Nursing Services</h5>
                  <p>Vestibulum tincidunt enim in pharetra malesuada.</p>
                </div>
              </div>
            </div>
            <div class="wow fadeInRight" data-wow-delay="0.3s">
              <div class="service-box">
                <div class="service-icon">
                  <span class="fas fa-wrench fa-3x"></span>
                </div>
                <div class="service-desc">
                  <h5 class="h-light">Pharmacy</h5>
                  <p>Vestibulum tincidunt enim in pharetra malesuada.</p>
                </div>
              </div>
            </div>


          </div>
          <div class="col-sm-3 col-md-3">

            <div class="wow fadeInRight" data-wow-delay="0.1s">
              <div class="service-box">
                <div class="service-icon">
                  <span class="fas fa-truck-pickup fa-3x"></span>
                </div>
                <div class="service-desc">
                  <h5 class="h-light">Gyn Care</h5>
                  <p>Vestibulum tincidunt enim in pharetra malesuada.</p>
                </div>
              </div>
            </div>

            <div class="wow fadeInRight" data-wow-delay="0.2s">
              <div class="service-box">
                <div class="service-icon">
                  <span class="fas fa-car-alt fa-3x"></span>
                </div>
                <div class="service-desc">
                  <h5 class="h-light">Neurology</h5>
                  <p>Vestibulum tincidunt enim in pharetra malesuada.</p>
                </div>
              </div>
            </div>
            <div class="wow fadeInRight" data-wow-delay="0.3s">
              <div class="service-box">
                <div class="service-icon">
                  <span class="fa fa-car fa-3x"></span>
                </div>
                <div class="service-desc">
                  <h5 class="h-light">Sleep Center</h5>
                  <p>Vestibulum tincidunt enim in pharetra malesuada.</p>
                </div>
              </div>
            </div>

          </div>

        </div>
      </div>
    </section>
    <!-- /Section: services -->
   
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-3">
                    <div class="wow fadeInDown" data-wow-delay="0.1s">
                        <div class="widget">
                            Disma Autorepuestos
                            <p>
                                Contactanos para cotizar tus repuestos.
                            </p></div></div></div>
                <div class="col-sm-6 col-md-4">
                    <ul>
                        <li>
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-calendar-o fa-stack-1x fa-inverse"></i>
                            </span> Lunes - Viernes, 8AM to 5:30PM
                            | Sabados, 8AM-12PM
                        </li>
                        <li>
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-phone fa-stack-1x fa-inverse"></i>
                            </span> +503 2291-2021
                        </li>
                        <li>
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-envelope-o fa-stack-1x fa-inverse"></i>
                            </span> sucursal29@dismatel.net
                        </li>

                    </ul>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="wow fadeInDown" data-wow-delay="0.1s">
                        <div class="widget">
                            <h5>Encuentranos en</h5>
                            <p>29a Calle Poniente, frente a ex-Claro, San Salvador</p>

                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-2"> <div class="wow fadeInDown" data-wow-delay="0.1s">
                        <div class="widget">
                            <h5>Siguenos en redes sociales</h5>
                            <ul class="company-social">
                                <li class="social-facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li class="social-youtube"><a href="#"><i class="fa fa-youtube" style="background:red;"></i></a></li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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


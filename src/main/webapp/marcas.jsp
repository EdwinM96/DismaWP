<%-- 
    Document   : marcas
    Created on : 03-10-2019, 11:55:40 AM
    Author     : Edwin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disma Autorepuestos | Marcas</title>
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
      .intro-content{
          
          
      }
      .text-right a:hover{
          background-color: red;
      }
      .text-right a{
          background-color: black;
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
                    <!--<img src="media/" alt="" width="150" height="40" />-->
                </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
          <ul class="nav navbar-nav">
            <li><a href="Inicio" style="">Inicio</a></li>
            <li class="active"><a href="Marcas" style="">Marcas</a></li>
            <li><a href="#productos">Productos</a></li>
            <li><a href="#acercade">Acerca de Nosotros</a></li>
            <li><a href="#contactanos">Contactanos</a></li>
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
      <!-- /.container -->
    </nav>
      
      <section id="doctor" class="home-section bg-gray paddingbot-60">
      <div class="container marginbot-50">
        <div class="row">
          <div class="col-lg-8 col-lg-offset-2">
            <div class="wow fadeInDown" data-wow-delay="0.1s">
              <div class="section-heading text-center">
                <h2 class="h-bold">Marcas</h2>
                <p>Solo las mejores marcas</p>
              </div>
            </div>
            <div class="divider-short"></div>
          </div>
        </div>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-lg-12">

            <div id="filters-container" class="cbp-l-filters-alignLeft">
              <div data-filter="*" class="cbp-filter-item-active cbp-filter-item">Todos (
                <div class="cbp-filter-counter"></div>)</div>
              <div data-filter=".cardiologist" class="cbp-filter-item">Frenos (
                <div class="cbp-filter-counter"></div>)</div>
              <div data-filter=".psychiatrist" class="cbp-filter-item">Amortiguadores (
                <div class="cbp-filter-counter"></div>)</div>
              <div data-filter=".neurologist" class="cbp-filter-item">Lubricantes (
                <div class="cbp-filter-counter"></div>)</div>
            </div>

            <div id="grid-container" class="cbp-l-grid-team">
              <ul>
                <li class="cbp-item psychiatrist">
                  <a href="marcas/NYB.html" class="cbp-caption cbp-singlePage">
                    <div class="cbp-caption-defaultWrap">
                      <img src="img/logos/NYB.png" alt="" width="100%">
                    </div>
                    <div class="cbp-caption-activeWrap">
                      <div class="cbp-l-caption-alignCenter">
                        <div class="cbp-l-caption-body">
                          <div class="cbp-l-caption-text">Ver</div>
                        </div>
                      </div>
                    </div>
                  </a>
                  <a href="marcas/NYB.html" class="cbp-singlePage cbp-l-grid-team-name">NYBrake</a>
                  <div class="cbp-l-grid-team-position">Frenos</div>
                </li>
                <li class="cbp-item cardiologist">
                  <a href="marcas/KYB.html" class="cbp-caption cbp-singlePage">
                    <div class="cbp-caption-defaultWrap">
                      <img src="img/productos/KYB.jpg" alt="" width="100%">
                    </div>
                    <div class="cbp-caption-activeWrap">
                      <div class="cbp-l-caption-alignCenter">
                        <div class="cbp-l-caption-body">
                          <div class="cbp-l-caption-text">Ver</div>
                        </div>
                      </div>
                    </div>
                  </a>
                  <a href="marcas/KYB.html" class="cbp-singlePage cbp-l-grid-team-name">KYB</a>
                  <div class="cbp-l-grid-team-position">Amortiguadores</div>
                </li>
                <li class="cbp-item cardiologist">
                  <a href="marcas/Castrol.html" class="cbp-caption cbp-singlePage">
                    <div class="cbp-caption-defaultWrap">
                      <img src="img/logos/Castrol.png" alt="" width="100%">
                    </div>
                    <div class="cbp-caption-activeWrap">
                      <div class="cbp-l-caption-alignCenter">
                        <div class="cbp-l-caption-body">
                          <div class="cbp-l-caption-text">Ver</div>
                        </div>
                      </div>
                    </div>
                  </a>
                  <a href="marcas/Castrol.html" class="cbp-singlePage cbp-l-grid-team-name">Castrol</a>
                  <div class="cbp-l-grid-team-position">Lubricante</div>
                </li>
                <li class="cbp-item neurologist">
                  <a href="marcas/Uno.html" class="cbp-caption cbp-singlePage">
                    <div class="cbp-caption-defaultWrap">
                      <img src="img/logos/Uno.jpg" alt="" width="100%">
                    </div>
                    <div class="cbp-caption-activeWrap">
                      <div class="cbp-l-caption-alignCenter">
                        <div class="cbp-l-caption-body">
                          <div class="cbp-l-caption-text">Ver</div>
                        </div>
                      </div>
                    </div>
                  </a>
                  <a href="marcas/Uno.html" class="cbp-singlePage cbp-l-grid-team-name">Uno</a>
                  <div class="cbp-l-grid-team-position">Lubricante</div>
                </li>

              </ul>
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
      <!-- Core JavaScript Files -->
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.min.js"></script>
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

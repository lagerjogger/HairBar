<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Hair Bar</title>
        <meta name="title" content="Hair Bar Louisville" />
        <meta name="description" content="Discover Louisville's PREMIER boutique salon! Services include hair coloring and cutting, ombre, extensions, updos, and more!" />
        <meta name="author" content="Matthew R. Cook" />

        <!-- Bootstrap -->
        <link href="bower_components/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!--plugins-->
        <link href="bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <link href="bower_components/flexslider/flexslider.css" rel="stylesheet">
        <link href="bower_components/lightbox2/dist/css/lightbox.css" rel="stylesheet">
        <%--<link href="et-line-icons/style.css" rel="stylesheet">--%>
        <link href="css/animate.css" rel="stylesheet">        
        <!--custom css file-->
        <link href="css/style.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Google Web Fonts -->
        <link href="https://fonts.googleapis.com/css2?family=Qwigley&family=Pragati+Narrow:wght@400&display=swap" rel="stylesheet" type="text/css">

        <style type="text/css">
            #main_links {
                position: absolute;
                width: 300px;
                bottom: 200px;
                right: 0;
                line-height: 75px;
                text-align: right;
            }

            @media (max-width: 768px) {
                #main_links {
                    right: 25px;
                }
            }

            @media (min-height: 400px) {
                #main_links {
                    bottom: 10px;
                }
            }
            @media (min-height: 600px) {
                #main_links {
                    bottom: 50px;
                }
            }
            @media (min-height: 800px) {
                #main_links {
                    bottom: 175px;
                }
            }
        </style>
    </head>
    <body data-spy="scroll" style="overflow: hidden;">
        
        <!-- Static navbar -->
        <nav class="navbar header-v1 header-transparent navbar-default navbar-fixed-top sticky">
            <div class="container">
                <div>
                    <div class="navbar-brand">
                        <a href="Default.aspx">
                            <img id="logo" src="images/logo2.png" style="width: 275px;" />
                        </a>
                    </div>
                </div>
                <div>
                    <div class="row">
                        <div class="pull-left hidden-xs hidden-sm" style="margin-top: 45px;">
                            <a href="https://www.facebook.com/HairBarLouisville" target="_blank"><img src="images/Facebook.png" style="width: 50px;" /></a>
                            <a href="http://instagram.com/HairBarLouisville" target="_blank"><img src="images/Instagram.png" style="width: 50px;" /></a>
                        </div>
                        <div id="MainActionButtonDiv" class="pull-right" style="margin-top: 60px;">
                            <a id="MainActionButton" class="MainActionButton" href="http://hairbarlouisville.salonrunner.com">Schedule an Appointment!</a>
                        </div>
                    </div>
                </div><!--/.nav-collapse -->
            </div><!--/.container-fluid -->
        </nav><!--navigation end here-->
        
		<section id="home" class="banner-intro banner-slider">
            <div class="banner-inner">
                <div style="position: absolute; bottom: 0px; height: 575px; width: 100%;">
                    <div class="container" style="position: relative; height: 100%;">
                        <div id="main_links">
                            <a class="banner-link" href="Services.aspx">Services</a><br />
                            <a class="banner-link" href="Weddings.aspx">Weddings</a><br />
                            <a class="banner-link" href="Specials.aspx">Specials</a><br />
                            <a class="banner-link" href="AboutMe.aspx">About Me</a><br />
                            <a class="banner-link" href="Contact.aspx">Contact</a><br />
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="hidden-md hidden-lg" style="width: 100%; text-align: center; position: absolute; bottom: 10px;">
            <a href="https://www.facebook.com/HairBarLouisville" target="_blank"><img src="images/Facebook_light.png" style="width: 35px;" /></a>
            <a href="http://instagram.com/HairBarLouisville" target="_blank"><img src="images/Instagram_light.png" style="width: 35px;" /></a>
        </div>

        <script src="bower_components/jquery/dist/jquery.min.js"></script>
        <script src="js/jquery-migrate.min.js" type="text/javascript"></script>
        <script src="js/jquery.easing.1.3.min.js" type="text/javascript"></script>
        <script src="js/jquery.backstretch.min.js" type="text/javascript"></script>
        <script src="bower_components/bootstrap/js/bootstrap.min.js"></script>
        <script src="js/smoothscroll.js"></script>
        <script src="bower_components/wow/dist/wow.min.js"></script>
        <script src="bower_components/lightbox2/dist/js/lightbox.min.js" type="text/javascript"></script>
        
        <script src="js/modernizr.custom.97074.js" type="text/javascript"></script>
        <script src="js/parallax.min.js" type="text/javascript"></script>
        <script src="js/custom.js" type="text/javascript"></script>
        <!-- Vimeo video API -->
        <script src="http://a.vimeocdn.com/js/froogaloop2.min.js"></script>
        <script type="text/javascript" src="js/vimeo.js"></script>
    </body>
</html>
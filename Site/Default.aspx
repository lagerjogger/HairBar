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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
        <%--<link href="et-line-icons/style.css" rel="stylesheet">--%>
        <link href="css/animate.css" rel="stylesheet">        
        <!--custom css file-->
        <link href="css/style.css" rel="stylesheet">
        <link href="css/hairbar.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Google Web Fonts -->
        <link href="https://fonts.googleapis.com/css2?family=Qwigley&family=Anton&family=Pragati+Narrow:wght@400&display=swap" rel="stylesheet" type="text/css">

        <style type="text/css">
            #NewClientBanner {
                position: absolute;
                top: 250px;
                left: 10%;
                padding: 20px;
                color: #222e62;
                font-family: "Anton";
                font-size: 1.3em;
                text-align: center;
                text-shadow: 0px 0px 5px rgba(255,255,255, 0.4);
                border: 2px solid #ffffff;
                background-color: rgba(255,255,255,.8);
                border-radius: 8px;
            }
            #NewClientBanner h2 {
                color: #222e62;
                font-family: "Anton";
            }
        </style>

        <script type="text/javascript">
    	    (function (i, s, o, g, r, a, m) {
    		    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
    			    (i[r].q = i[r].q || []).push(arguments)
    		    }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    	    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    	    ga('create', 'UA-55683578-1', 'auto');
    	    ga('send', 'pageview');
        </script>
    </head>
    <body data-spy="scroll" style="overflow: hidden;">
        
        <!-- Static navbar -->
        <nav class="navbar header-v1 navbar-default">
            <div class="container navbar-inner">
                <div class="navbar-brand">
                    <a href="Default.aspx">
                        <img id="logo" src="images/Logo2.png" />
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <div>
                        <ul class="navbar-nav navbar-right ml-auto">
                            <li class="nav-item dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a>
                                <ul id="ServicesSubmenu" class="dropdown-menu">
                                    <li class="nav-item"><a href="Services.aspx">All Services</a></li>
                                    <li class="nav-item"><a href="Weddings.aspx">Weddings</a></li>
                                    <li class="nav-item"><a href="Extensions.aspx">Extensions</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="banner-link" href="NewClients.aspx">New Clients</a></li>
                            <li class="nav-item"><a class="banner-link" href="OurTeam.aspx">Our Team</a></li>
                            <li class="nav-item"><a class="banner-link" href="Careers.aspx">Careers</a></li>
                            <li class="nav-item"><a class="banner-link" href="Contact.aspx">Contact</a></li>
						    <li class="nav-item"><a class="banner-link" href="http://hairbarlouisville.salonrunner.com" style="color: #222d60;">Book Online!</a></li>
                        </ul>
                    </div>
                </div>
                <!--/.nav-collapse -->
                <button class="navbar-toggle navbar-toggle-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
            </div><!--/.container-fluid -->
        </nav><!--navigation end here-->
        
		<section id="home" class="banner-intro banner-slider">
            <div class="banner-inner">
                <div id="NewClientBanner" class="animate__animated animate__fadeInUp" style="cursor: pointer;" onclick="window.location.href='NewClients.aspx';">
                    <h2>New Client?</h2>
                    <strong>Start Here!</strong>
                </div>
            </div>
        </section>

        <div id="social">
            <a href="https://www.facebook.com/HairBarLouisville" target="_blank"><span class="fa fa-facebook-square"></span></a>
            <a href="http://instagram.com/HairBarLouisville" target="_blank"><span class="fa fa-instagram"></span></a>
        </div>

        <div class="modal fade" id="FirstVisitModal" tabindex="-1" role="dialog" data-keyboard="false" data-backdrop="static" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg" role="document" style="margin-top: 150px;">
                <div class="modal-content" style="padding: 0px; overflow: hidden;">
                    <div class="modal-body" style="padding: 0px; margin: 0px;">
                        <form id="default" runat="server">
                            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                            <asp:UpdatePanel ID="NewsletterUpdatePanel" runat="server" ChildrenAsTriggers="true" UpdateMode="Always">
                                <ContentTemplate>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close" style="position: absolute; top: 10px; right: 15px;"><span aria-hidden="true">&times;</span></button>
                                    <div id="FirstVisitModalImageDiv"><img src="images/Caitlin.jpg" style="width: 100%; max-width: 400px; margin-bottom: -10px;" /></div>
                                    <div class="FirstVisitModalTextDiv">
                                        <asp:MultiView runat="server" ActiveViewIndex="0" ID="NewsletterMultiView">
                                            <asp:View runat="server" ID="SignUpView">
                                                <h1 style="font-size: 36pt; font-family: 'Roboto', sans-serif;">Sign up for a FREE</h1>
                                                <h2 style="font-size: 30pt;">brow wax <span style="font-weight: normal;">-or-</span> conditioning treatment!</h2>
                                                <div style="font-size: 12pt; margin-top: 25px;">Also, get exclusive offers, last minute availability, and other fun stuff!</div>
                                                <asp:panel ID="ErrorPanel" runat="server" Visible="false" style="margin-top: 25px; color: #c00000; font-weight: bold;"><asp:Literal ID="ErrorLabel" runat="server" /></asp:panel>
                                                <div class="form-group" style="width: 75%; margin: 0 auto; margin-top: 20px;">
                                                    <div class="input-group">
                                                        <div class="input-group-addon"><span class="glyphicon glyphicon-user"></span></div>
                                                        <asp:TextBox runat="server" ID="NewsletterSubscriberName" CssClass="form-control" placeholder="Your name" />
                                                    </div>
                                                </div>
                                                <div class="form-group" style="width: 75%; margin: 0 auto; margin-top: 5px;">
                                                    <div class="input-group">
                                                        <div class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></div>
                                                        <asp:TextBox runat="server" ID="NewsletterSubscriberEmail" CssClass="form-control" placeholder="Your email address" />
                                                    </div>
                                                </div>
                                                <asp:Button runat="server" ID="SubscribeButton" Text="Subscribe!" CssClass="btn btn-primary" style="margin-top: 10px;" OnClick="SubscribeButton_Click" /><br />
                                                <div style="margin-top: 20px;"><a href="#" data-dismiss="modal">No thanks</a></div>
                                                <div style="margin-top: 25px">*Offer valid for new clients only</div>
                                            </asp:View>
                                            <asp:View runat="server" ID="ResultsView">
                                                <h1 style="font-size: 36pt;">Thanks!</h1>
                                                <p>We'll be in touch soon!</p>
                                            </asp:View>
                                        </asp:MultiView>
                                    </div>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </form>
                    </div>
                </div>
            </div>
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

        <script type="text/javascript">
            $(document).ready(function () {
                if (typeof localStorage.getItem("FirstVisitModalShown") === "undefined" || !localStorage.getItem("FirstVisitModalShown"))
                    var modalTimeout = setTimeout(function () { $("#FirstVisitModal").modal("show"); localStorage.setItem("FirstVisitModalShown", true); }, 2000);
            });

            const $dropdown = $(".dropdown");
            const $dropdownToggle = $(".dropdown-toggle");
            const $dropdownMenu = $(".dropdown-menu");
            const showClass = "show";
 
            $(window).on("load resize", function() {
                if (this.matchMedia("(min-width: 768px)").matches) {
                    $dropdown.hover(
                        function() {
                            const $this = $(this);
                            $this.addClass(showClass);
                            $this.find($dropdownToggle).attr("aria-expanded", "true");
                            $this.find($dropdownMenu).addClass(showClass);
                        },
                        function() {
                            const $this = $(this);
                            $this.removeClass(showClass);
                            $this.find($dropdownToggle).attr("aria-expanded", "false");
                            $this.find($dropdownMenu).removeClass(showClass);
                        }
                    );
                } else {
                    $dropdown.off("mouseenter mouseleave");
                }
            });

            function pageLoad() {
                var modalTimeout = setTimeout(function () { $("#FirstVisitModal").modal("hide"); }, 2000);
            }
        </script>
    </body>
</html>
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
            #FirstVisitModalImageDiv {
                width: 38%;
                float: left;
            }
            .FirstVisitModalTextDiv {
                width: 62%;
                float: left;
                margin-top: 25px;
                text-align: center;
            }

            @media (max-width: 990px) {
                #FirstVisitModalImageDiv {
                    display: none;
                }
                .FirstVisitModalTextDiv {
                    width: 100%;
                }
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
                            <a class="banner-link" href="OurTeam.aspx">Our Team</a><br />
                            <a class="banner-link" href="Careers.aspx">Careers</a><br />
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

            function pageLoad() {
                var modalTimeout = setTimeout(function () { $("#FirstVisitModal").modal("hide"); }, 2000);
            }
        </script>
    </body>
</html>
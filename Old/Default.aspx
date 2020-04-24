<%@ Page Title="Hair Bar" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style type="text/css">
		#Logo {
			width: 384px;
			height: 146px;
		}
		.BookNowText {
			font-family: 'Lobster Two';
			font-size: 22pt;
			vertical-align: middle;
			color: #518dc1;
		}
		.BookNowButton {
			margin-left: 10px;
			margin-top: 10px;
		}
		#myCarousel {
			margin-bottom: 20px;
		}

		@media (max-width: 543px) {
			#Logo {
				width: 275px;
				height: auto;
			}
			.BookNowText {
				font-size: 18pt;
			}
		}

		@media (max-width: 991px) {
			.featurette {
				margin-bottom: 15px;
			}
            .carousel-inner img.reposition {
                margin-left: -350px;
            }
		}
		@media (max-width: 543px) {
			.featurette {
				margin-bottom: 25px;
			}
            .carousel-inner img.reposition {
                margin-left: -400px;
            }
		}
	</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="FixedNavbarPlaceHolder" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
	<%--<div id="HeaderDiv">
        <img src="images/Logo2.png" id="Logo" width="384" height="146" alt="Hair Bar" />
    </div>

	<div class="row" style="text-align: center; margin-bottom: 15px;">
		<div style="padding: 15px; text-align: center; width: 100%;">
			<span class="BookNowText" style="">Schedule your appointment online now!</span> 
			<a href="http://hairbarlouisville.salonrunner.com" class="btn btn-primary btn-lg BookNowButton" target="_blank">Book Now &raquo;</a>
		</div>
	</div>--%>

    <section id="home" class="banner-intro banner-slider">
        <div class="banner-inner">
            <div class="container">
                <div class="row">
                    Test
                </div>
            </div>
        </div>
    </section>






	<%--<div class="row">
        <div class="col-lg-3 col-md-6 col-sm-6 featurette" style="font-family: Bitter;">
            <h2><a href="Services.aspx">Services</a></h2>
            <p>
                Full service hair salon providing precision cuts, advanced color techniques and styling, facial waxing and more!
            </p>
            <p style="margin-top: 20px;"><a class="btn btn-default" href="Services.aspx">Learn more &raquo;</a></p>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 featurette" style="font-family: Bitter;">
            <h2><a href="Weddings.aspx">Weddings</a></h2>
            <p>
                It would be my honor to be a part of your beauty team on your wedding day! Let me help your morning run more smoothly by taking care of your whole bridal party.
            </p>
            <p style="margin-top: 20px;"><a class="btn btn-default" href="Weddings.aspx">Learn more &raquo;</a></p>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 featurette" style="font-family: Bitter;">
            <h2><a href="Specials.aspx">Specials</a></h2>
            <p>
                Click here to view our current specials!
            </p>
            <p style="margin-top: 20px;"><a class="btn btn-default" href="Specials.aspx">View specials &raquo;</a></p>
        </div>
        <div class="col-lg-3 col-md-6 col-sm-6 featurette" style="font-family: Bitter;">
            <h2><a href="Contact.aspx">Contact</a></h2>
            <p>(502) 550-3650</p>
            <p><a href="mailto:HairByJenniferKy@gmail.com">HairByJenniferKy@gmail.com</a></p>
            <p>
                11408 Shelbyville Rd, Unit 4<br />
				Louisville, KY 40243<br /><br />
            </p>
            <p style="margin-top: 20px;"><a class="btn btn-default" href="Contact.aspx">View details &raquo;</a></p>
        </div>
    </div>--%>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" runat="server">
    <script src="js/jquery.backstretch.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function () {
			//backstretch background slideshow using for banner intro
            $('.banner-slider').backstretch([
                "images/salon2.jpg"/*,
                "images/bg2.jpg"*/
            ], {
                fade: 750,
                duration: 3000
            });
		});
	</script>
</asp:Content>
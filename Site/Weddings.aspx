<%@ Page Title="Hair Bar - Weddings" Language="VB" MasterPageFile="~/SubMaster.master" AutoEventWireup="false" CodeFile="Weddings.aspx.vb" Inherits="Weddings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #WeddingsPhoto 
        {
            -webkit-box-shadow: 2px 2px 10px 2px rgba(0,0,0,0.75);
            -moz-box-shadow: 2px 2px 10px 2px rgba(0,0,0,0.75);
            box-shadow: 2px 2px 10px 2px rgba(0,0,0,0.75);
        }
		.LWNLogo {
			float: right;
			margin-top: -60px;
		}
		@media (max-width: 1199px) {
			.LWNLogo {
				margin-top: -40px;
				width: 400px;
			}
		}
		@media (max-width: 992px) {
			.LWNLogo {
				margin-top: -20px;
				width: 350px;
			}
		}
		.PricingTableContainer {
			background: #ffffff;
			background: rgba(255,255,255,.75);
			padding: 10px;
			border: 1px solid purple;
			border-radius: 6px;
		}
		.PricingTable {
			width: 100%;
		}
		.PricingTable td {
			padding: 3px 5px;
		}
		h3 {
			margin-top: 0px;
			margin-bottom: 5px;
			font-size: 20pt;
		}
		.PackageHeading {
			font-size: 12pt;
			font-weight: bold;
		}
		.SpecialBonuses h3 {
			margin-bottom: 10px;
		}
		.SpecialBonuses p:last-of-type {
			margin-bottom: 5px;
		}
		@media (max-width: 767px) {
			.SpecialBonuses {
				margin-top: 15px;
			}
		}
		.FAQCategory {
			color: purple;
			font-size: 18pt;
			margin-top: 10px;
			margin-bottom: 5px;
		}
		.FAQQuestion {
			font-weight: bold;
			cursor: pointer;
		}
		.FAQAnswer {
			display: none;
		}
		.FAQBullet.rotate {
		    -moz-transform: rotate(90deg);
			-webkit-transform: rotate(90deg);
			-o-transform: rotate(90deg);
			-ms-transform: rotate(90deg);
			transform: rotate(90deg);
		}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
	<h2>Weddings</h2>

	<div class="row">
		<div class="col-lg-12">
			<a href="http://www.louisvilleweddingnetwork.com/" target="_blank" class="LWNLogo hidden-sm-down"><img src="images/LouisvilleWeddingNetwork.png" alt="" style="width: 100%; height: auto;" /></a>

			<p style="text-align: justify;">Your wedding day is one of the most important events of your life, and I would be honored to be a part of it! I can assure that if you chose me as your wedding day stylist, you will have one less thing to worry about.</p>
			<!-- This isn't right, but has to go here because of the fixed navbar at the top -->
			<a name="prices"></a>
			<p style="text-align: justify;">I have been a hairstylist for 12 years, and I specialize in bridal and special occasion hair. Your wedding day should be as stress-free as possible; that’s why I’ll travel to you and do hair for anyone who wants to feel pretty for your big day! My goal is to ensure you and your bridal party go the whole day without worrying about how you look, from your first pictures through your reception.</p>
		</div>
	</div>
	<div class="row" style="margin-bottom: 15px;">
		<div class="PricingTableContainer clearfix">
			<div class="col-md-6 col-lg-4">
				<table class="PricingTable">
					<tr>
						<td colspan="2"><h3>Pricing</h3></td>
					</tr>
					<tr>
						<td>Bride (includes trial run)</td>
						<td style="text-align: right;">$160</td>
					</tr>
					<tr class="table-alternate-row">
						<td>Bridesmaids</td>
						<td style="text-align: right;">$75</td>
					</tr>
					<tr>
						<td>Mother Style</td>
						<td style="text-align: right;">$45</td>
					</tr>
					<tr class="table-alternate-row">
						<td>Flower girls</td>
						<td style="text-align: right;">$25</td>
					</tr>
					<tr>
						<td>Extensions</td>
						<td style="text-align: right;">$50</td>
					</tr>
				</table>
			</div>
			<div class="col-md-6 col-lg-8 SpecialBonuses">
				<h3>Special Bonuses</h3>
				<p><span class="PackageHeading">For every bride:</span> 25% off 1 haircut prior to wedding, 10% off products</p>
				<p><span class="PackageHeading">4+ people booked (total):</span> 25% off one cut and color service OR two haircuts for the bride prior to the wedding</p>
				<p><span class="PackageHeading">8+ people booked (total):</span> 25% off one cut and color service for the bride and one other person in the wedding party prior to the wedding</p>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-7" style="margin-bottom: 15px;">
			<h3>Frequently Asked Questions</h3>
			<asp:DataList ID="FAQDataList" runat="server">
				<ItemTemplate>
					<asp:Panel ID="CategoryPanel" runat="server" Visible="false">
						<h3 class="FAQCategory"><asp:Literal ID="CategoryLabel" runat="server" Text='<%#Eval("Category")%>' /></h3>
					</asp:Panel>
					<span class="FAQQuestion" data-id="<%#Eval("ID")%>">&raquo; <%#Eval("Question")%></span>
					<p class="FAQAnswer" data-id="<%#Eval("ID")%>"><%# Eval("Answer")%></p>
				</ItemTemplate>
			</asp:DataList>
		</div>
		<div class="col-lg-5">
			<div class="col-sm-6 col-lg-12" style="margin-bottom: 20px;">
				<h3>Downloads</h3>
				<p><a href="BridalContract.pdf" target="_blank" class="btn btn-primary"><span class="fa fa-download"></span> Download the Wedding Contract</a></p>

				<h3>View My Work</h3>
				<p>The best place to view my work is on my Facebook and Instagram pages.</p>
				<p style="text-align: center;"><a href="https://www.facebook.com/HairBarLouisville" target="_blank"><img src="images/facebook.png" border="0" alt="Find us on Facebook!" class="FooterIcon" /></a> <a href="http://instagram.com/HairBarLouisville" target="_blank"><img src="images/instagram.png" border="0" alt="Follow us on Instagram!" class="FooterIcon" /></a></p>
				<p>Make sure you follow me while you're there!</p>
			</div>
            <div class="col-sm-6 col-lg-12" style="margin-bottom: 20px; text-align: center;">
                <h3>3x Wedding Wire Couples' Choice Award Winner</h3>
                <p>
                    <img src="images/CouplesChoiceAward2018.png" alt="Wedding Wire Couples' Choice Award 2018 Winner" style="width: 120px;" />
                    <img src="images/CouplesChoiceAward2017.png" alt="Wedding Wire Couples' Choice Award 2017 Winner" style="width: 120px;" />
                    <img src="images/CouplesChoiceAward2016.png" alt="Wedding Wire Couples' Choice Award 2016 Winner" style="width: 120px;" />
                </p>
            </div>
			<div class="col-sm-6 col-lg-12">
				<h3>What Others Are Saying</h3>
				<script src='//www.weddingwire.com/assets/vendor/widgets/my-reviews-477a27662bf1bc2843763ee1950ed856.js' type='application/javascript'></script>
				<div class='ww-reset ww-reviews-widget' id='ww-widget-reviews'>
					<div class='ww-reviews-placeholder'>
						Read all of our wedding reviews on our
						<a target="_blank" href="https://www.weddingwire.com/biz/hair-bar-louisville/50d27b698aa41d4a.html">Hair Bar</a>
						Storefront at
						<a alt="WeddingWire" href="https://www.weddingwire.com"><img src="//www.weddingwire.com/assets/widgets/logo/WWlogo-83x19-e2315a4628bb505def658f4c3d00bae7.gif" alt="Wwlogo 83x19" />
						</a>
					</div>
				</div>
				<script>
				  WeddingWire.createReview({"vendorId":"50d27b698aa41d4a", "id":"ww-widget-reviews" });
				</script>
			</div>
		</div>
	</div>




<%--    <div style="float: left; margin-top: 15px; margin-bottom: 15px; line-height: 20px; text-align: justify;">
		<div id="LWN_top">
			<a href="http://www.louisvilleweddingnetwork.com/" target="_blank" style="margin-top: -25px;"><img src="images/LouisvilleWeddingNetwork.png" alt="" /></a>
		</div>

		<h2>Weddings</h2>

		<p>Your wedding day is one of the most important events of your life, and I would be honored to be a part of it! I can assure that if you chose me as your wedding day stylist, you will have one less thing to worry about.</p>

		<p>I can help make everyone beautiful on your big day, including bridesmaids, flower girls, mothers of the bride and groom and other special guests.</p>

		<p><strong>To make your day even easier, I can travel to you!</strong> Especially when you have a large wedding party, it is much easier to gather everyone together in one space to get ready. All my equipment is easily portable; all I need is a chair and a plug to get to work! Everyone seems more relaxed when they are in their own space, and the bride doesn’t have to worry about her friends and family getting lost or running late to the salon. I charge a travel fee of $.50/mi roundtrip from the salon, with a $10 minimum.</p>

        <div id="WeddingsPhotoDiv" class="span5" style="float: right; padding: 10px 10px 0px 10px; margin-bottom: 10px; text-align: center;">
            <img id="WeddingsPhoto" src="images/Weddings.jpg" border="0" alt="Weddings" />
            <p style="color: #606060; margin-top: 15px; margin-bottom: 5px;">image courtesy of <a href="http://thercsaylors.com/" target="_blank" style="color: #606060;">TheRcSaylors</a></p>
        </div>

		<p>For best results for your hair, <strong>I recommend coming in for a consultation at least 6 months in advance</strong> so we can create a plan together to make sure your hair is the best shape, length and color for your day! A series of color, conditioning treatments, and haircut appointments may be necessary to achieve your desired look, and you don’t want to wait until the last minute. I want to make sure your hair is in the absolute best condition for your wedding day! Take advantage of these additional perks:
		</p>
		<div style="margin-left: 50px; margin-bottom: 25px;">
			<ul style="list-style-type: lower-alpha;">
				<li>For every bride - 25% off 1 haircut prior to wedding, 10% off products</li>
				<li>4+ people booked total- 25% off 1 color service and cut or 2 haircuts for bride prior to wedding</li>
				<li>8+ people booked- 25% off 1 color and cut for bride and one other person in party prior to wedding</li>
			</ul>
		</div>

		<p>I also recommend that the bride come in for at least one <strong>trial appointment 2-4 weeks before the wedding day</strong> with all hair accessories -- veil, pins, flowers, etc. -- to practice and perfect the style. That way, on the wedding day, you know exactly what to expect.</p>

		<p>Reserve your wedding date as soon as possible -- especially for the busy wedding months of June and October -- and remember that weekend appointments fill up quickly.</p>

		<p><strong>I require a contract and deposit for all weddings.</strong> Download a copy of my bridal contract here. It includes information about pricing and travel fees, as well as tips for you and your wedding party to be prepared for the morning of the wedding.</p>

		<p>If you have any other questions, please call <strong>(502) 550-3650</strong> or email me at <a href="mailto:HairByJenniferKy@gmail.com">HairByJenniferKy@gmail.com</a>.</p>

        <p style="margin-top: 20px;"><a href="BridalContract.pdf" target="_blank" class="btn"><span class="glyphicon icon-download-alt"></span> Download the Wedding Contract</a></p>
    </div>
	<div style="margin: 0 auto; width: 100%; max-width: 900px; min-width: 370px;">
		<img id="CouplesChoiceAwardBanner" src="images/CouplesChoiceAward.png" alt="" style="border: 2px solid #222d60; border-radius: 15px;" />
	</div>
	<div style="clear: both; width: 350px; margin: 0 auto; margin-top: 15px; padding: 10px; text-align: center; border: 2px solid #222d60; background-color: #ffffff; border-radius: 15px;">
		<h3>Leave Me a Review!</h3>
		Have I already done your wedding?<br />
		I love getting feedback from my brides!<br />
		If you have a few moments, can you provide a review of our services?<br />
		<br />
		<a href="http://www.eventwire.com/review/HairBarLouisville" target="_blank">Leave Me a Review!</a>
	</div>--%>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" runat="server">
	<script type="text/javascript">
		$(document).ready(function () {
			$(".FAQQuestion").click(function () {
				$(".FAQAnswer[data-id=" + $(this).data("id") + "]").slideToggle();
			});
		});
	</script>
</asp:Content>
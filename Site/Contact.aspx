<%@ Page Title="Hair Bar - Contact" Language="VB" MasterPageFile="~/SubMaster.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
    	window.onload = function () {
    		document.getElementById("mapFrame").src = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1566.746690495985!2d-85.51936729248494!3d38.24486172847824!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0000000000000000%3A0xe4f0f546db704c28!2sSola+Salons+Middletown!5e0!3m2!1sen!2sus!4v1435202209298";
		}
    </script>

	<style type="text/css">
		#MovingBannerDiv {
			height: 150px;
		}
		#MovingDiv h2 {
			font-family: Shadows Into Light;
			font-weight: bold;
			font-size: 40pt;
			color: #222d60;
			margin-bottom: 25px;
		}
	</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <h2>Contact</h2>
	
    <asp:Panel ID="ErrorPanel" runat="server" CssClass="row error" style="margin-bottom: 25px;">
        <asp:Literal ID="ErrorLabel" runat="server" />
    </asp:Panel>

	<div class="row">
		<div class="col-md-12 col-lg-5">
			<p><strong>Phone:</strong> (502) 550-3650</p>
			<p><strong>Email:</strong> <a href="mailto:HairByJenniferKy@gmail.com">HairByJenniferKy@gmail.com</a></p>
			<p>
				<a href="https://www.facebook.com/HairBarLouisville" target="_blank"><img src="images/facebook.png" border="0" alt="Find us on Facebook!" class="FooterIcon" /></a>
				<a href="https://twitter.com/HairbyJenniferC" target="_blank"><img src="images/twitter.png" border="0" alt="Follow us on Twitter!" class="FooterIcon" /></a>
				<a href="http://instagram.com/HairBarLouisville" target="_blank"><img src="images/instagram.png" border="0" alt="Follow us on Instagram!" class="FooterIcon" /></a>
				<a href="http://www.yelp.com/biz/hair-bar-louisville" target="_blank"><img src="images/yelp.png" border="0" alt="Find us on Yelp!" class="FooterIcon" /></a>
			</p>

			<h3>Send us a message</h3>
			<p>
				Name: <asp:TextBox ID="ContactNameTextBox" runat="server" />
			</p>
			<p>
				Email: <asp:TextBox ID="ContactEmailTextBox" runat="server" Width="250" />
			</p>
			<p>
				Phone: <asp:TextBox ID="ContactPhoneTextBox" runat="server" Width="125" /> (optional)
			</p>
			<p>
				Message: <br />
				<asp:TextBox ID="ContactMessageTextBox" runat="server" TextMode="MultiLine" Rows="6" style="width: 95%;" />
			</p>
			<p style="text-align: center;"><asp:LinkButton ID="SubmitFormButton" runat="server" CssClass="btn btn-primary">Submit &raquo;</asp:LinkButton></p>
		</div>
		<div class="col-md-12 col-lg-7">
			<p>
				<strong>Address:</strong><br />
				12689 Shelbyville Rd<br />
				Sola Salons, Studio 16<br />
				Louisville, KY 40243<br /><br />
				(In the Eastgate Shopping Center near Kroger)
			</p>
			<div class="iframe-rwd" style="margin-bottom: 25px;">
				<iframe id="mapFrame" width="600" height="450" frameborder="0" style="border:0"></iframe>
			</div>
		</div>
	</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" runat="server">
</asp:Content>
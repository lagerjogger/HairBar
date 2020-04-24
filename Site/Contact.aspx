<%@ Page Title="Hair Bar - Contact" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<script type="text/javascript">
    	window.onload = function () {
    		document.getElementById("mapFrame").src = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3133.518241803769!2d-85.5451497075852!3d38.24428498798968!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88699f68c6e0d933%3A0xd516433359e08c6c!2s11408%20Shelbyville%20Rd%2C%20Louisville%2C%20KY%2040243!5e0!3m2!1sen!2sus!4v1569811607776!5m2!1sen!2sus";
		}
    </script>
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
				<a href="http://instagram.com/HairBarLouisville" target="_blank"><img src="images/instagram.png" border="0" alt="Follow us on Instagram!" class="FooterIcon" /></a>
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
			<p style="text-align: center;"><asp:LinkButton ID="SubmitFormButton" runat="server" CssClass="btn">Submit &raquo;</asp:LinkButton></p>
		</div>
		<div class="col-md-12 col-lg-7">
			<p>
				<strong>Address:</strong><br />
				11408 Shelbyville Rd, Unit 4<br />
				Louisville, KY 40243<br />
			</p>
			<div class="iframe-rwd" style="margin-bottom: 25px;">
				<iframe id="mapFrame" width="600" height="450" frameborder="0" style="border:0"></iframe>
			</div>
		</div>
	</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" runat="server">
</asp:Content>
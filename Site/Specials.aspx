<%@ Page Title="Hair Bar - Specials" Language="VB" MasterPageFile="~/SubMaster.master" AutoEventWireup="false" CodeFile="Specials.aspx.vb" Inherits="Specials" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style type="text/css">
		#MainList {
			margin-top: 10px;
			font-size: 1.15em;
			color: #247222;
			padding-left: 0px;
		}
		#MainList > li {
			margin-bottom: 25px;
		}
		.green {
			color: #247222;
		}
		.red {
			color: #d52422;
		}
		@media (max-width: 767px) {
			#GiftCardImageDiv {
				margin-top: -20px !important;
			}
		}
	</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
	<h2>
		<span class="green">H</span><span class="red">o</span><span class="green">l</span><span class="red">i</span><span class="green">d</span><span class="red">a</span><span class="green">y</span> <span class="red">S</span><span class="green">p</span><span class="red">e</span><span class="green">c</span><span class="red">i</span><span class="green">a</span><span class="red">l</span><span class="green">s</span><span class="red">!</span>		
	</h2>

	<div class="col-md-6">
		<ul id="MainList">
			<li><strong>Shampoo & conditioner sets: <span class="red">$33</span></strong></li>
			<li><strong>Buy one, get one <span class="red">30% off all products!</span></strong><br />(excludes shampoo, conditioner, and tools)</li>
			<li>
				<strong>Gift Certificates:</strong>
				<ul>
					<li><strong>Spend $50, <span class="red">get $10</span></strong></li>
					<li><strong>Spend $75, <span class="red">get $20</span></strong></li>
					<li><strong>Spend $100, <span class="red">get $30</span></strong></li>
				</ul>
			</li>
		</ul>
	</div>
	<div id="GiftCardImageDiv" class="col-md-6" style="text-align: center; margin-top: -40px;">
		<img src="images/GiftCertificateSpecial2016.png" style="width: 100%; max-width: 580px;" />
	</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" runat="server">
</asp:Content>
<%@ Page Title="Hair Bar - Specials" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="Specials.aspx.vb" Inherits="Specials" %>

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
	No specials at this time. Please check back later.
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" runat="server">
</asp:Content>
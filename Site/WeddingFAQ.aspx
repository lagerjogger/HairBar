<%@ Page Title="Hair Bar - Wedding FAQ" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="WeddingFAQ.aspx.vb" Inherits="WeddingFAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
		.FAQCategory {
			font-size: 28pt;
			margin-top: 10px;
			margin-bottom: 5px;
		}
		.FAQQuestion {
			font-weight: bold;
			/*cursor: pointer;*/
		}
		/*.FAQAnswer {
			display: none;
		}*/
		.FAQBullet.rotate {
		    -moz-transform: rotate(90deg);
			-webkit-transform: rotate(90deg);
			-o-transform: rotate(90deg);
			-ms-transform: rotate(90deg);
			transform: rotate(90deg);
		}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">
	<h2>Wedding Frequently Asked Questions</h2>
	<asp:DataList ID="FAQDataList" runat="server">
		<ItemTemplate>
			<asp:Panel ID="CategoryPanel" runat="server" Visible="false">
				<h3 class="FAQCategory"><asp:Literal ID="CategoryLabel" runat="server" Text='<%#Eval("Category")%>' /></h3>
			</asp:Panel>
			<span class="FAQQuestion" data-id="<%#Eval("ID")%>">&raquo; <%#Eval("Question")%></span>
			<p class="FAQAnswer" data-id="<%#Eval("ID")%>"><%# Eval("Answer")%></p>
		</ItemTemplate>
	</asp:DataList>
    <div style="text-align: center; margin-top:20px;">
        <a href="Weddings.aspx" class="colorful-button">Back to the Weddings page</a>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" Runat="Server">
	<script type="text/javascript">
		//$(document).ready(function () {
		//	$(".FAQQuestion").click(function () {
		//		$(".FAQAnswer[data-id=" + $(this).data("id") + "]").slideToggle();
		//	});
		//});
	</script>
</asp:Content>
<%@ Page Title="Hair Bar - Services" Language="VB" MasterPageFile="~/SubMaster.master" AutoEventWireup="false" CodeFile="Services.aspx.vb" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <h2 class="PageHeading">Services</h2>

	<div class="col-md-9" style="float: left; margin-bottom: 25px;">
		<table style="width: 100%;">
			<tr>
				<td colspan="2"><strong>Styling</strong></td>
			</tr>
			<tr>
				<td>Women's Haircuts (shampoo and style)</td>
				<td style="text-align: right;">$49</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Men's Haircuts</td>
				<td style="text-align: right;">$22</td>
			</tr>
			<tr>
				<td>Children's Haircuts</td>
				<td style="text-align: right;"></td>
			</tr>
			<tr class="table-alternate-row">
				<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Under 10</td>
				<td style="text-align: right;">$15</td>
			</tr>
			<tr>
				<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10 - 13</td>
				<td style="text-align: right;">$20</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Shampoo and Style</td>
				<td style="text-align: right;">$35</td>
			</tr>
			<tr>
				<td>Updos/Specialty styles</td>
				<td style="text-align: right;">$65 and up</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Conditioning Treatment</td>
				<td style="text-align: right;">$20</td>
			</tr>
		</table>
		<br />
		<table style="width: 100%;">
			<tr>
				<td colspan="2"><strong>Chemical Services</strong></td>
			</tr>
			<tr>
				<td>All over Color</td>
				<td style="text-align: right;">$70</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Newgrowth</td>
				<td style="text-align: right;">$60</td>
			</tr>
			<tr>
				<td>Mini Highlights</td>
				<td style="text-align: right;">$33</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Partial Highlight</td>
				<td style="text-align: right;">$80</td>
			</tr>
			<tr>
				<td>Full Highlight</td>
				<td style="text-align: right;">$95</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Color with Full Highlights</td>
				<td style="text-align: right;">$115</td>
			</tr>
			<tr>
				<td>Color with Partial Highlights</td>
				<td style="text-align: right;">$100</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Ombre</td>
				<td style="text-align: right;">$100</td>
			</tr>
			<tr>
				<td>Balayage</td>
				<td style="text-align: right;">$120</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Color + Balayage</td>
				<td style="text-align: right;">$140</td>
			</tr>
			<tr>
				<td>Balayage touch-up</td>
				<td style="text-align: right;">$75</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Color Correction</td>
				<td style="text-align: right;">$100/hour</td>
			</tr>
			<tr>
				<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;all haircuts with chemical services</td>
				<td style="text-align: right;">$38</td>
			</tr>
		</table>
		<br />
		<table style="width: 100%;">
			<tr>
				<td colspan="2"><strong>Wedding Services</strong></td>
			</tr>
			<%--<tr>
				<td>Bride (includes trial run)</td>
				<td style="text-align: right;">$130</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Bridesmaids</td>
				<td style="text-align: right;">$65</td>
			</tr>
			<tr>
				<td>Flower girls</td>
				<td style="text-align: right;">$30</td>
			</tr>
			<tr class="table-alternate-row">
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*add $5 per service if traveling</td>
			</tr>--%>
		</table>
		<p style="margin-top: 10px;">Check out <a href="Weddings.aspx">my wedding page</a> for more information and pricing!</p>
		<br />
		<table style="width: 100%;">
			<tr>
				<td colspan="2"><strong>Waxing</strong></td>
			</tr>
			<tr>
				<td>Eyebrow wax</td>
				<td style="text-align: right;">$15</td>
			</tr>
			<tr class="table-alternate-row">
				<td>Lip wax</td>
				<td style="text-align: right;">$10</td>
			</tr>
			<tr>
				<td>Chin</td>
				<td style="text-align: right;">$10</td>
			</tr>
			<tr>
				<td colspan="2">&nbsp;</td>
			</tr>
			<tr>
				<td colspan="2">*Prices subject to change without notice.</td>
			</tr>
		</table>
	</div>
	<div class="col-md-3" style="float: left;">
		<h3>Proud to Carry</h3>
		<a href="http://www.keune.com/us/" target="_blank" alt="Keune Hair Cosmetics">Keune Hair Cosmetics</a> color and products
	</div>
</asp:Content>
﻿<%@ Page Title="Hair Bar - Services" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="Services.aspx.vb" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .description {
            color: #aaa;
            margin-left: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <h2 class="PageHeading">Services</h2>

    <div class="row">
	    <div class="col-sm-12 col-md-8 col-lg-9" style="margin-bottom: 25px;">
            <p>At Hair Bar, our stylists work on a level system. All of our stylists are extremely talented and constantly continuing their education on the latest techniques and best practices. However, some have more demand on their time than others and their prices reflect that. We have a stylist to fit everyone's budget!</p>

		    <table style="width: 100%;">
			    <tr>
				    <td colspan="2"><h3>Styling</h3></td>
			    </tr>
			    <tr>
				    <td>Long Haircut<span class="description">(below shoulders)</span></td>
				    <td style="text-align: right;">$45-$56</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Short Haircut<span class="description">(above shoulders)</span></td>
				    <td style="text-align: right;">$30-$40</td>
			    </tr>
			    <tr>
				    <td>Clipper Haircut</td>
				    <td style="text-align: right;">$17-$25</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Children's Haircut</td>
				    <td style="text-align: right;"></td>
			    </tr>
			    <tr>
				    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Under 10</td>
				    <td style="text-align: right;">$16</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10 - 13</td>
				    <td style="text-align: right;">$22</td>
			    </tr>
			    <tr>
				    <td>Shampoo and Style</td>
				    <td style="text-align: right;">$30-$40</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Updos/Specialty styles</td>
				    <td style="text-align: right;">$60 and up</td>
			    </tr>
			    <tr>
				    <td>Conditioning Treatments - Signature, Deluxe, and Luxury</td>
				    <td style="text-align: right;">starting at $20</td>
			    </tr>
		    </table>
		    <br />
		    <table style="width: 100%;">
			    <tr>
				    <td colspan="2"><h3>Chemical Services</h3></td>
			    </tr>
			    <tr>
				    <td>All over Color<span class="description">(one color, full coverage)</span></td>
				    <td style="text-align: right;">$63-$80</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Newgrowth<span class="description">(touching up an all over color that has grown out)</span></td>
				    <td style="text-align: right;">$50-$67</td>
			    </tr>
			    <tr>
				    <td>Mini Highlights</td>
				    <td style="text-align: right;">$30-$35</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Partial Highlight<span class="description">(foil highlight, top half of head)</span></td>
				    <td style="text-align: right;">$65-$90</td>
			    </tr>
			    <tr>
				    <td>Full Highlight<span class="description">(foil highlight, all over head)</span></td>
				    <td style="text-align: right;">$80-$108</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Color with Full Highlights</td>
				    <td style="text-align: right;">$100-$130</td>
			    </tr>
			    <tr>
				    <td>Color with Partial Highlights</td>
				    <td style="text-align: right;">$85-$112</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Ombre</td>
				    <td style="text-align: right;">$105</td>
			    </tr>
			    <tr>
				    <td>Balayage</td>
				    <td style="text-align: right;">$106-$135</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Color + Balayage</td>
				    <td style="text-align: right;">$130-$156</td>
			    </tr>
			    <tr>
				    <td>Partial Balayage</td>
				    <td style="text-align: right;">$95-$122</td>
			    </tr>
			    <tr class="table-alternate-row">
				    <td>Balayage touch-up</td>
				    <td style="text-align: right;">$85</td>
			    </tr>
			    <tr>
				    <td>Color Correction</td>
				    <td style="text-align: right;">$100/hour</td>
			    </tr>
		    </table>
		    <br />
		    <table style="width: 100%;">
			    <tr>
				    <td colspan="2"><h3>Wedding Services</h3></td>
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
		    <p style="margin-top: 10px;">Check out <a href="Weddings.aspx">our wedding page</a> for more information and pricing!</p>
		    <br />
		    <table style="width: 100%;">
			    <tr>
				    <td colspan="2"><h3>Waxing</h3></td>
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

            <p style="margin-top: 30px;"><strong>Cancellation Policy</strong></p>

            <p>When appointments are missed, or cancelled on short notice, we’re often unable to fill the vacancy, causing substantial financial impact to your stylist and the business.</p>

            <p>Should you need to cancel or reschedule your appointment with us, we request 48 hours notice. Cancellations with less than 48 hours notice will result in a fee of $25 per haircut service and $50 per color service and will be due before your next appointment is scheduled.</p>

            <p><strong>Retail Exchange Policy</strong></p>

            <p>We love our products and try our best to recommend products that will help you achieve great hair days everyday! If you are having any problems with your hair care products, let us know and we are happy to exchange them for a product of equal value that will work better for you within 14 days.</p>

            <p><strong>Redo policy</strong></p>

            <p>At Hair Bar, we strive to offer our clients the highest level of satisfaction with their services, If you are having challenges with your cut or color, let us know within 7 days of your visit and your stylist will be happy to correct any issues at no additional charge.</p>
	    </div>
	    <div class="col-sm-12 col-md-4 col-lg-3">
		    <h3>Proud to Carry</h3>
		    <a href="http://www.keune.com/us/" target="_blank" alt="Keune Hair Cosmetics">Keune Hair Cosmetics</a> color and products<br /><br /><img src="images/Products.jpg" style="width: 100%; max-width: 300px;" />
	    </div>
    </div>
</asp:Content>
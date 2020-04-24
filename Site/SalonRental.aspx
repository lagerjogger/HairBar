<%@ Page Title="Hair Bar - Salon Rental" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="SalonRental.aspx.vb" Inherits="SalonRental" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        img {
            margin-bottom: 15px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">
    <div class="row">
        <div class="col-sm-12">
            <h2>Hair Bar - Salon Rental</h2>
        </div>
    </div>
    <div class="row">
        <div class="col-md-8">
            <p>If you need a space to get ready in, you are invited to use my salon! There is plenty of room for everyone including your makeup artist and photographer. I provide drinks -- water, coffee, soft drinks, wine, mimosas. You are welcome to bring food or anything else to make yourself comfortable for the day.</p>
            <h3>Salon Rental Rates</h3>
            <table class="table">
                <tr>
                    <td>0-3 hours</td>
                    <td>$100</td>
                </tr>
                <tr>
                    <td>4-7 hours</td>
                    <td>$150</td>
                </tr>
                <tr>
                    <td>8+ hours</td>
                    <td>$200</td>
                </tr>
            </table>
        </div>
        <div class="col-md-4 d-none d-md-block" style="text-align: center; font-size: 10pt;">
            <img src="images/kutchi_ready036.jpg" style="width: 100%;" /><br />
            <a href="https://www.melissaandgary.com/" target="_blank">Image courtesy of Melissa & Gary Photography</a>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12"><h3>Salon Interior</h3></div>
    </div>
    <div class="row">
        <div class="col-sm-12 col-md-6 col-lg-4"><img src="images/SalonRental1.jpg" style="width: 100%;" /></div>
        <div class="col-sm-12 col-md-6 col-lg-4"><img src="images/SalonRental2.jpg" style="width: 100%;" /></div>
        <div class="col-sm-12 col-md-6 col-lg-4"><img src="images/SalonRental3.jpg" style="width: 100%;" /></div>
    </div>
    <div style="text-align: center; margin-top:20px;">
        <a href="Weddings.aspx" class="colorful-button">Back to the Weddings page</a>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" Runat="Server">
</asp:Content>
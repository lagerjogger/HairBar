<%@ Page Title="Hair Bar - New Clients" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="NewClients.aspx.vb" Inherits="NewClients" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        body {
            font-size: 18pt;
        }
        .row {
            margin-bottom: 20px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">

    <div class="row">
        <div class="col-xs-12" style="text-align: center;">
            <img src="images/HairBarWaitingArea.jpg" style="width: 100%; max-width: 700px;" />
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12" style="text-align: center;">
            <h2>Welcome! We are excited to have you.</h2>
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12 col-sm-8 col-lg-6 col-lg-offset-1" style="margin-bottom: 20px;">
            <p>Whether you are new to Louisville or just needing a fresh perspective on your hair, you've come to the right place!</p>
            <p>Every appointment at Hair Bar starts with a thorough consultation where your stylist will discuss your hair goals and decide the best plan of action to get you there. We use all professional products for every part of the service- from lightener and color to the styling products that we finish with. Speaking of finish, at Hair Bar, you always walk out of the door with an amazing blowout and style.</p>
            <p><strong>To make your first appointment, please fill out the form below.</strong> This will give us all the information we need to get you set up for the right appointment with the right stylist. We will be in contact soon!</p>
        </div>
        <div class="col-xs-12 col-sm-4 col-lg-4">
            <img src="images/NewClient.jpg" style="width: 100%;" />
        </div>
    </div>

    <div class="row">
        <div class="col-xs-12">
            <p>
                <div class="hb-p-5e9619b3c03b59179c1114e6-3"></div><img height="1" width="1" style="display:none" src="https://www.honeybook.com/p.png?pid=5e9619b3c03b59179c1114e6">
                <script>
                    (function(h,b,s,n,i,p,e,t) {
                    h._HB_ = h._HB_ || {};h._HB_.pid = i;;;;
                    t=b.createElement(s);t.type="text/javascript";t.async=!0;t.src=n;
                    e=b.getElementsByTagName(s)[0];e.parentNode.insertBefore(t,e);
                })(window,document,"script","https://widget.honeybook.com/assets_users_production/websiteplacements/placement-controller.min.js","5e9619b3c03b59179c1114e6");
                </script>
            </p>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" Runat="Server">
</asp:Content>
<%@ Page Title="Hair Bar - Our Team" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="OurTeam.aspx.vb" Inherits="OurTeam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        a {
            font-size: 20pt;
        }
        .TeamMember {
            text-align: center;
            margin-bottom: 20px;
            line-height: 22px;
        }
        .TeamMember img {
            width: 100%;
            max-width: 300px;
            margin-bottom: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">
    <div class="row">
        <div class="col-sm-12" style="text-align: center; margin-bottom: 20px; line-height 22px;">
            <a href="AboutMe.aspx">
                <img src="images/Jennifer.jpg" alt="Jennifer" style="width: 100%; max-width: 700px; margin-bottom: 10px;" /><br />
                Jennifer Cook<br />
                Owner & Master Stylist
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12 col-md-4 col-lg-4 TeamMember">
            <a href="MacKenzie.aspx">
                <img src="images/MacKenzie.jpg" alt="MacKenzie" /><br />
                MacKenzie Greenwell<br />
                Apprentice Stylist
            </a>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4 TeamMember">
            <a href="Georgi.aspx">
                <img src="images/Georgi.jpg" alt="Georgi" /><br />
                Georgi Herndon<br />
                Stylist
            </a>
        </div>
        <div class="col-sm-12 col-md-4 col-lg-4 TeamMember">
            <a href="Caitlin.aspx">
                <img src="images/Caitlin.jpg" alt="Caitlin" /><br />
                Caitlin Sterling<br />
                Receptionist
            </a>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" Runat="Server">
</asp:Content>
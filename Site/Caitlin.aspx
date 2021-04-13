<%@ Page Title="Hair Bar - Caitlin" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="Caitlin.aspx.vb" Inherits="Caitlin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">
    <div class="row">
        <div class="col-sm-12 col-md-4 col-lg-6" style="text-align: center;">
            <img src="images/Caitlin.jpg" alt="Caitlin" style="width: 100%; max-width: 450px;" />
        </div>
        <div class="col-sm-12 col-md-8 col-lg-6">
            <h3>Caitlin</h3>

            <p>
                <strong>What is your favorite part of working here?</strong><br />
                My favorite part about working at Hair Bar is the people. I love the ladies that work here and the clientele is amazing.
            </p>
            <p>
                <strong>What’s something fun you would want clients to know about you?</strong><br />
                Fun Fact: I’m getting married this year!
            </p>
            <p>
                <strong>When you’re not at work you’re likely...?</strong><br />
                When I’m not at work you’re most likely to find me at home with my kids crafting or cleaning!
            </p>
            <p>
                <strong>What’s your favorite quote?</strong><br />
                Be fearless in the pursuit of what sets your soul on fire. - Jennifer Lee
            </p>
            <p>
                <strong>How would your best friend/spouse describe you?</strong><br />
                My best friend would describe me as fun, loyal and loving.
            </p>
            <%--<p>
                <strong>What’s your favorite quote?</strong><br />
                Be afraid and do it anyway
            </p>
            <p>
                <strong>How would your best friend/ spouse describe you?</strong><br />
                Very outgoing and quite talkative and always wants people to feel their best no matter the situation.
            </p>
        </div>
    </div>
    <div class="row" style="margin-top: 20px;">
        <div class="col-sm-12" style="text-align: center;">
            <%--<a href="https://app.salonrunner.com/customer/home/hairbarlouisville/index.htm" class="btn btn-primary">Book with Georgi!</a>--%><a href="OurTeam.aspx" class="btn btn-primary" style="margin-left: 10px;">View Other Team Members</a>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" Runat="Server">
</asp:Content>
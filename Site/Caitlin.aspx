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

            <%--<p>
                <strong>What's your favorite service to do?</strong><br />
                Balayage,highlights and any color
            </p>
            <p>
                <strong>What do you love about being in the beauty industry?</strong><br />
                Lets me be artistic and creative and allows me to help others feel good about themselves
            </p>
            <p>
                <strong>What made you choose a career in the industry?</strong><br />
                I love everything to do with hair and makeup it makes me happy to see others enjoy their hair
            </p>
            <%--<p>
                <strong>What’s something fun you would want your clients to know about you?</strong><br />
                I love having conversations with my clients! So all the talk is always what I love doing while doing hair.
            </p>--%
            <p>
                <strong>When you're not behind the chair you’re likely..?</strong><br />
                At home curled up with a book
            </p>
            <%--<p>
                <strong>What’s your favorite quote?</strong><br />
                Be afraid and do it anyway
            </p>
            <p>
                <strong>How would your best friend/ spouse describe you?</strong><br />
                Very outgoing and quite talkative and always wants people to feel their best no matter the situation.
            </p>--%--%>
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
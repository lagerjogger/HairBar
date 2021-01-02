<%@ Page Title="Hair Bar - Specials" Language="VB" MasterPageFile="~/MainMaster.master" AutoEventWireup="false" CodeFile="Specials.aspx.vb" Inherits="Specials" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<style type="text/css">
		.NewClientPanel {
            border: 1px solid #dedede;
            border-radius: 10px;
            box-shadow: 4px 4px 8px 0 rgba(0,0,0,0.05),0 6px 20px 0 rgba(0,0,0,0.19) !important;
            background: #ffffff;
		}
	</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">
    <div class="row">
        <div class="col-sm-12 NewClientPanel" style="text-align: center; padding-bottom: 20px;">
            <h2>New Client Special</h2>

            <asp:MultiView runat="server" ActiveViewIndex="0" ID="NewsletterMultiView">
                <asp:View runat="server" ID="SignUpView">
                    <h1 style="font-size: 30pt; font-family: 'Roboto', sans-serif;">Sign up for a FREE</h1>
                    <h2 style="font-size: 32pt;">brow wax <span style="font-weight: normal;">-or-</span> conditioning treatment!</h2>
                    <div style="margin-top: 20px;"><img src="images/MiracleElixir.jpg" style="width: 100%; max-width: 379px;" /></div>
                    <div style="font-size: 16pt; margin-top: 25px;">Also, get exclusive offers, last minute availability, and other fun stuff!</div>
                    <asp:panel ID="ErrorPanel" runat="server" Visible="false" CssClass="error" style="margin-top: 10px;"><asp:Literal ID="ErrorLabel" runat="server" /></asp:panel>
                    <div class="form-group" style="width: 100%; max-width: 300px; margin: 0 auto; margin-top: 10px;">
                        <div class="input-group">
                            <div class="input-group-prepend"><span class="input-group-text fa fa-user"></span></div>
                            <asp:TextBox runat="server" ID="NewsletterSubscriberName" CssClass="form-control" placeholder="Your name" />
                        </div>
                    </div>
                    <div class="form-group" style="width: 100%; max-width: 300px; margin: 0 auto; margin-top: 5px;">
                        <div class="input-group">
                            <div class="input-group-prepend"><span class="input-group-text fa fa-envelope"></span></div>
                            <asp:TextBox runat="server" ID="NewsletterSubscriberEmail" CssClass="form-control" placeholder="Your email address" />
                        </div>
                    </div>
                    <asp:Button runat="server" ID="SubscribeButton" Text="Subscribe!" CssClass="btn btn-primary" style="margin-top: 10px;" OnClick="SubscribeButton_Click" />
                </asp:View>
                <asp:View runat="server" ID="ResultsView">
                    <h1 style="font-size: 36pt;">Thanks!</h1>
                    <p>We'll be in touch soon!</p>
                </asp:View>
            </asp:MultiView>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageFooterScriptsPlaceHolder" runat="server">
</asp:Content>
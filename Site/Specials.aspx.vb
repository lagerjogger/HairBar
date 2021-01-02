Imports System.Net.Mail
Imports System.Net

Partial Class Specials
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session("CurrentTab") = "Specials"
    End Sub

    Protected Sub SubscribeButton_Click(sender As Object, e As EventArgs)
        Try
            If Not String.IsNullOrEmpty(Trim(NewsletterSubscriberName.Text)) AndAlso Not String.IsNullOrEmpty(Trim(NewsletterSubscriberEmail.Text)) Then
                Dim SMTP As New SmtpClient("relay-hosting.secureserver.net", 25)
                Dim Message As New MailMessage()

                Message.From = New MailAddress("webmaster@hairbarlouisville.com")
                Message.To.Add("hairbarlouisville@gmail.com")

                Message.Subject = "New client"
                Message.Body = "Name: " & NewsletterSubscriberName.Text & vbCrLf & "Email: " & NewsletterSubscriberEmail.Text
                SMTP.UseDefaultCredentials = False
                SMTP.Credentials = New NetworkCredential("webmaster@hairbarlouisville.com", "Brendan0723")
                'SMTP.EnableSsl = True
                SMTP.Send(Message)

                NewsletterMultiView.ActiveViewIndex = 1
            Else
                ErrorLabel.Text = "Please enter both your name and email address"
                ErrorPanel.Visible = True
            End If
        Catch ex As Exception
            ErrorLabel.Text = "Uh oh, something went wrong. Please try again."
            ErrorPanel.Visible = True
        End Try
    End Sub

End Class

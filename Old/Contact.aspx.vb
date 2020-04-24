Imports System.Net.Mail
Imports System.Net

Partial Class Contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        Session("CurrentTab") = "Contact"
        ErrorLabel.Text = ""
    End Sub

    Protected Sub SubmitFormButton_Click(sender As Object, e As System.EventArgs) Handles SubmitFormButton.Click
        Try
            Dim SMTP As New SmtpClient("relay-hosting.secureserver.net", 25)
            Dim Message As New MailMessage()

            Message.From = New MailAddress("webmaster@hairbarlouisville.com")
            Message.To.Add("HairByJenniferKy@gmail.com")

            Message.Subject = "Website Comment"
            Message.Body = "Message from: " & ContactEmailTextBox.Text & vbCrLf & "Phone: " & ContactPhoneTextBox.Text & vbCrLf & vbCrLf & ContactMessageTextBox.Text
            SMTP.UseDefaultCredentials = False
            SMTP.Credentials = New NetworkCredential("webmaster@hairbarlouisville.com", "Brendan0723")
            'SMTP.EnableSsl = True
            SMTP.Send(Message)

            ErrorLabel.Text = "Your message has been sent successfully!"

            ContactNameTextBox.Text = ""
            ContactEmailTextBox.Text = ""
            ContactPhoneTextBox.Text = ""
            ContactMessageTextBox.Text = ""
        Catch ex As Exception
            ErrorLabel.Text = "Uh oh... something went wrong. Please give us a call or send us an email.<br><br>" & ex.ToString()
        End Try
    End Sub

End Class

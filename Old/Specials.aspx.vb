
Partial Class Specials
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session("CurrentTab") = "Specials"
    End Sub

End Class

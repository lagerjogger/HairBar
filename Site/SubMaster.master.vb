
Partial Class SubMaster
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        'Try
        DirectCast(Page.Master.FindControl("ctl00").FindControl("form1").FindControl("FixedNavbarPlaceHolder").FindControl(Session("CurrentTab") & "Link"), HyperLink).CssClass &= " active"
        'Catch ex As Exception
        'End Try
    End Sub

End Class
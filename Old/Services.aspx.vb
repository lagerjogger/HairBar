﻿
Partial Class Services
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session("CurrentTab") = "Services"
    End Sub

End Class

﻿Public Class FiveG
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            pdf.Attributes.Add("src", "~/Pdf/5g.pdf")
            pdf.DataBind()
        Catch ex As Exception
            MsgBox("Error al mostrar el PDF", vbCritical, "Pdf Error")
        End Try
    End Sub

End Class
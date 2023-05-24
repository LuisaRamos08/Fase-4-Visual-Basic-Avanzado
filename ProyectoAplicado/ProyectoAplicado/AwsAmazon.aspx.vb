Public Class AwsAmazon
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            pdf.Attributes.Add("src", "~/Pdf/aws.pdf")
            pdf.DataBind()
        Catch ex As Exception
            MsgBox("Error al mostrar el PDF", vbCritical, "Pdf Error")
        End Try
    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs)
        Dim correctAnswers As Integer = 0

        If rblQuestion1.SelectedValue = "" Or rblQuestion2.SelectedValue = "" Or rblQuestion3.SelectedValue = "" Or
            rblQuestion4.SelectedValue = "" Or rblQuestion5.SelectedValue = "" Then

            Page.ClientScript.RegisterStartupScript(Me.GetType(), "alert", "alert('Debe seleccionar todas las respuestas');", True)
        Else
            If rblQuestion1.SelectedValue = "Correcta" Then
                correctAnswers += 1
            End If

            If rblQuestion2.SelectedValue = "Correcta" Then
                correctAnswers += 1
            End If

            If rblQuestion3.SelectedValue = "Correcta" Then
                correctAnswers += 1
            End If

            If rblQuestion4.SelectedValue = "Correcta" Then
                correctAnswers += 1
            End If

            If rblQuestion5.SelectedValue = "Correcta" Then
                correctAnswers += 1
            End If

            If correctAnswers >= 3 Then
                Page.ClientScript.RegisterStartupScript(Me.GetType(), "alert", String.Format("alert('¡Felicidades! Has superado con una puntuación de {0} de 5.');", correctAnswers), True)
            Else
                Page.ClientScript.RegisterStartupScript(Me.GetType(), "alert", String.Format("alert('Lo siento, no has aprobado la prueba con una puntuación de {0} de 5.');", correctAnswers), True)
            End If
        End If

        rblQuestion1.ClearSelection()
        rblQuestion2.ClearSelection()
        rblQuestion3.ClearSelection()
        rblQuestion4.ClearSelection()
        rblQuestion5.ClearSelection()
    End Sub

End Class
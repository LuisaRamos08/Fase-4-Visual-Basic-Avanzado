Imports MySqlConnector
Imports System.Data.Common

Public Class Login1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnIngresar_Click(sender As Object, e As EventArgs) Handles btnIngresar.Click
        Dim conexion = New ConexionDB()
        conexion.OpenConnection()
        Dim SqlQuery As String = "SELECT COUNT(*) From estudiantes WHERE usuario=@Username AND clave=@Password;"
        Dim Command As New MySqlCommand(SqlQuery, conexion.GetConnection())
        Command.Parameters.Add(New MySqlParameter("@Username", txtUser.Text))
        Command.Parameters.Add(New MySqlParameter("@Password", txtClave.Text))
        If Command.ExecuteScalar() = 1 Then
            lblError.Visible = False
            Response.Redirect("index.aspx")
        Else
            lblError.Visible = True
            txtUser.Text = ""
            txtClave.Text = ""
        End If
        conexion.CloseConnection()
    End Sub
End Class
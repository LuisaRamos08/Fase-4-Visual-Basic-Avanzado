Imports MySqlConnector

Public Class Register
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnIngresar_Click(sender As Object, e As EventArgs) Handles btnIngresar.Click

        If TxtStudentName.Text = "" Or txtUser.Text = "" Or txtClave.Text = "" Then
            Page.ClientScript.RegisterStartupScript(Me.GetType(), "alert", "alert('ERROR: Ningun campo puede ir vacio, vuelva a intentarlo');", True)
            lblError.Visible = True
            txtUser.Text = ""
            txtClave.Text = ""
            TxtStudentName.Text = ""
        Else
            Dim conexion = New ConexionDB()
            conexion.OpenConnection()
            Dim SqlQuery As String = "INSERT INTO estudiantes (nombre, usuario, clave) 
                                  VALUES (@StudentName, @Username, @Password)"
            Dim Command As New MySqlCommand(SqlQuery, conexion.GetConnection())
            Command.Parameters.Add(New MySqlParameter("@StudentName", TxtStudentName.Text))
            Command.Parameters.Add(New MySqlParameter("@Username", txtUser.Text))
            Command.Parameters.Add(New MySqlParameter("@Password", txtClave.Text))
            Dim rowsAffected As Integer = Command.ExecuteNonQuery()
            conexion.CloseConnection()
            lblError.Visible = False
            Page.ClientScript.RegisterStartupScript(Me.GetType(), "alert", "alert('¡Registro exitos!');", True)
            Response.Redirect("Login.aspx")
            End If
    End Sub

    Protected Sub btnVolver_Click(sender As Object, e As EventArgs) Handles btnVolver.Click
        Response.Redirect("Login.aspx")
    End Sub
End Class
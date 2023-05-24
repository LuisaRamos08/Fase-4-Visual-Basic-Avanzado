Imports MySqlConnector

Public Class ConexionDB
    Private connectionString As String = "Server=localhost;Database=unad;Uid=root"
    Private connection As MySqlConnection

    Public Sub New()
        connection = New MySqlConnection(connectionString)
    End Sub

    Public Sub OpenConnection()
        connection.Open()
    End Sub

    Public Sub CloseConnection()
        connection.Close()
    End Sub

    Public Function GetConnection() As MySqlConnection
        Return connection
    End Function
End Class

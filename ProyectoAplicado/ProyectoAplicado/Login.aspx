<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ProyectoAplicado.Login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="Content/bootstrap.css"/>

    <title>Login Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="d-flex flex-column min-vh-100 justify-content-center align-items-center">

          <h1 class="mb-5">Login</h1>

             <!-- Email input -->
          <div class="form-outline mb-4">
            <label class="form-label" for="form2Example1">User</label>
            <asp:TextBox ID="txtUser" runat="server" CssClass="form-control"></asp:TextBox>
          </div>

          <!-- Password input -->
          <div class="form-outline mb-4">
            <label class="form-label" for="form2Example2">Password</label>
            <asp:TextBox ID="txtClave" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
          </div>

          <!-- Submit button -->
            <label class="form-label" for="form2Example2">
            <asp:Label ID="lblError" runat="server" Text="User/Password invalid" CssClass="text-danger" Visible="False"></asp:Label>
            </label>
          <asp:Button ID="btnIngresar" runat="server" CssClass="btn btn-primary btn-block mb-4" Text="Sign in" />

          <!-- Register buttons -->
          <div class="text-center">
            <p>Not a member? <a href="Register.aspx">Register</a></p>
          </div>
        </div>
    </form>

    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-3.4.1.js"></script>
</body>
</html>


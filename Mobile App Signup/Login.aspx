<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Mobile_App_Signup.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body class="bg-primary-subtle">
    <form id="form1" runat="server">
        <div class="container mt-3 mb-3">
            <div class="row">
                <div class="col-4"></div>
                <div class="col-4 text-center bg-white rounded-5">
                    <div class="mt-3 text-primary">
                        <h1>Log In</h1>
                    </div>

                    <div class="mt-4">
                        <h6>Please login to continue using the app</h6>
                    </div>

                    <div class="mt-4 text-primary">
                        <h6>Enter via Social Networks></h6>
                    </div>

                    <div class="mt-4">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/IMAGES/facebook.png" Height="60" Width="60" />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/IMAGES/instagram.png" Height="60" Width="60" />
                    </div>
                    <div class="mt-4">
                        <h6>or login with email</h6>
                    </div>
                    <div class="mt-4">
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Email"></asp:TextBox>
                    </div>
                    <div class="mt-3">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="mt-3">
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="I agree with privacy policy" />
                    </div>
                    <div class="mt-4">
                        <asp:Button ID="btnLogin" runat="server" Text="Log In" CssClass="rounded-3 bg-primary form-control" />
                    </div>

                    <div class="mt-3 mb-5">
                        <h6>Don't have an account?<a href="SignUp.aspx">Sign Up</a> </h6>
                    </div>
                </div>
                <div class="col-4"></div>
            </div>
        </div>
    </form>
</body>
</html>

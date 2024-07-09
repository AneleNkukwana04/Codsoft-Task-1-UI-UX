<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomeP.aspx.cs" Inherits="Mobile_App_Signup.WelcomeP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Anele's Welcome Page</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body class="bg-primary-subtle">
    <form id="form1" runat="server">
        <div class=" mt-2 container ">
            <div class="row">
                <div class="col-4"></div>

                <div class="col-4 mt-3 rounded-5 bg-white text-center border-4">
                    <div class="mt-3 text-primary ">
                        <h1>Welcome</h1>
                        
                    </div>

                    <div class="mt-1">
                        <h6>Please Login Or Sign Up To Continue Using Our App</h6>
                    </div>

                    <div class="mt-4 border-3">
                        <img src="IMAGES/user.png" width="180" height="180" />
                    </div>

                    <div class="mt-3 text-primary">
                        <h5>Enter via Social Networks</h5>
                    </div>
                    <div class="mt-3">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/IMAGES/facebook.png" height="60" width="60" />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/IMAGES/instagram.png" height="60" width="60" />
                      <%--  <img src="IMAGES/instagram.png" height="60" width="60"/>
                        <img src="IMAGES/facebook.png" height="60" width="60" />--%>
                    </div>
                    <div class="mt-3">
                        <h6>or login with email</h6>
                    </div>

                    <div class="mt-5">
                        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="rounded-3 bg-primary form-control" OnClick="btnSignUp_Click"  />
                    </div>

                    <div class="mt-3 mb-3">
                        <h6>You already have an account?<a href="#">Login</a> </h6>

                    </div>
                    
                </div>

                <div class="col-4"></div>
            </div>
        </div>
    </form>

</body>
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="URPStudentHomePage.aspx.cs" Inherits="Currey_HW7.URPHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Complete!</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid center-block" align="center">
            <h1 align ="center">Undergraduate Research Program</h1>
            <h3>Research Symposium</h3>
            <br />
            <h4 align ="center">What would you like to do today?</h4>
            <br />
            <div class="row center-block">
                <div class="col-sm-12 center-block">
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnRegister" runat="server" Text="Register for the Research Symposium" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnRegister_Click"/>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnProfile" runat="server" Text="My Profile" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnProfile_Click"/>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnLogout" runat="server" Text="Logout" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnLogout_Click"/>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

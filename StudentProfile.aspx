﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentProfile.aspx.cs" Inherits="Currey_HW7.StudentProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Your Profile</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid center-block" align="center">
            <h1 align ="center">Your Profile</h1>
            <br />
            <h4 align ="center">Approval Status: (Pending/Approved/Denied)</h4>
            <br />
            <div class="row center-block">
                <div class="col-sm-12 center-block">
                    <h5>Robert Currey <br /><br /> 
                        TUID: ********* <br /><br /> 
                        Graduation Year: 2017 <br /><br /> 
                        Abstract:<br /><br />
                        My poster is about nothing because I haven't made one yet. <br /><br />
                    </h5>
                    
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnHome" runat="server" Text="Home" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnHome_Click"/>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnLogout" runat="server" Text="Logout" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnLogout_Click"/>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PendingApplications.aspx.cs" Inherits="Currey_HW7.PendingApplications" %>

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
            <h1 align ="center">Current Applications</h1>
            <h4 align ="center">Here is a list of all current Research Symposium poster applications pending approval.</h4>
            <br />
            <div class="row center-block">
                <div class="col-sm-12 center-block">
                    <h3>***GRIDVIEW OF SELECTABLE (by checkbox by row) CURRENT APPLICATIONS HERE***</h3>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnApprove" runat="server" Text="Approve Selected Applications" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnApprove_Click"/>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnDeny" runat="server" Text="Deny Selected Applications" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnDeny_Click"/>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnHome" runat="server" Text="Home" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnHome_Click"/>
                    <br />
                </div>
            </div>
        </div>
    </form>
</body>
</html>

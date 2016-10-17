<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubmissionHistory.aspx.cs" Inherits="Currey_HW7.SubmissionHistory" %>

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
            <h1 align ="center">Current and Past Approved Applications</h1>
            <h4 align ="center">Here is a list of all current and past Research Symposium poster applications that have been approved. Please choose a year in order to filter these results.</h4>
            <br />
            <br />
            <asp:DropDownList ID="ddlYearFilter" runat="server" CssClass="ddl" Height="25px" Width="150px">
                <asp:ListItem>2016</asp:ListItem>
                <asp:ListItem>2015</asp:ListItem>
                <asp:ListItem>2014</asp:ListItem>
                <asp:ListItem>2013</asp:ListItem>
                <asp:ListItem>2012</asp:ListItem>
                <asp:ListItem>2011</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
                <asp:ListItem>2009</asp:ListItem>
                <asp:ListItem>2008</asp:ListItem>
                <asp:ListItem>2007</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <div class="row center-block">
                <div class="col-sm-12 center-block">
                    <h3>***GRIDVIEW OF ALL CURRENT AND PAST APPROVED APPLICATIONS HERE***</h3>
                    <br />
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnHome" runat="server" Text="Home" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnHome_Click"/>
                    <br />
                </div>
            </div>
        </div>
    </form>
</body>
</html>

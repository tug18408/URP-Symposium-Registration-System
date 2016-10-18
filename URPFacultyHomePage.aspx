<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="URPFacultyHomePage.aspx.cs" Inherits="Currey_HW7.URPFacultyHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Faculty Home</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="Login.aspx">Logout</a>
                </div>
                <ul class="nav navbar-nav">
                    <li><a href="URPFacultyHomePage.aspx">Home</a></li>
                    <li><a href="PendingApplications.aspx">View Pending Applications</a></li>
                    <li><a href="SubmissionHistory.aspx">View Submission History</a></li>
                </ul>
            </div>
        </nav>
        <div class="jumbotron center-block" align="center">
            <h2 align ="center">Faculty Home</h2>
            <br />
            <h4 align="center">What would you like to do today?</h4>
            <br />
            <br />
            <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnPendingApps" runat="server" Text="View Pending Applications" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnPendingApps_Click" />
            <br />
            <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnSubmissionHistory" runat="server" Text="View Approved Submissions" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnSubmissionHistory_Click" />
        </div>
    </form>
</body>
</html>


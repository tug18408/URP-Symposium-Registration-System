<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DenialComplete.aspx.cs" Inherits="Currey_HW7.DenialComplete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Denial Complete!</title>
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
            <h2 align ="center">Congratulations!</h2>
            <br />
            <h3 align ="center">You&#39;ve successfully denied the following applications for the Research Symposium:</h3>
            
            <br />
            <div class="row center-block">
                <div class="col-sm-12 center-block">
                    <h5>Each student has been notified via email of your denial, and their student profiles have been updated to reflect your decision.</h5>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnHome" runat="server" Text="Home" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnHome_Click"/>
                    <br />
                </div>
            </div>
        </div>
    </form>
</body>
</html>

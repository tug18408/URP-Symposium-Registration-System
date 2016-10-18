<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="Currey_HW7.StudentRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration</title>
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
                    <li class="active"><a href="URPStudentHomePage.aspx">Home</a></li>
                    <li><a href="StudentProfile.aspx">My Profile</a></li>
                    <li><a href="StudentRegistration.aspx">Register for the Research Symposium</a></li>
                </ul>
            </div>
        </nav>
        <div class="jumbotron center-block" align="center">
            <h2 align ="center">Student Registration</h2>
            <br />
            <h4 align ="center">Please fill out the following information and click "Submit" at the bottom to register.</h4>
            <br />
            <div class="row center-block">
                <div class="col-sm-12 center-block">
                    <label for="txtFirstName">What's your first name?</label>
                    <asp:TextBox ID="txtFirstName" class="form-control center-block" runat="server" Width="130px" Height="25px"></asp:TextBox>
                    <br />
                    <label for="txtLastName">What's your last name?</label>
                    <asp:TextBox ID="txtLastName" class="form-control center-block" runat="server" Width="130px" Height="25px"></asp:TextBox>
                    <br />
                    <label for="txtTUID">What's your TUID?</label>
                    <asp:TextBox ID="txtTUID" class="form-control center-block" runat="server" Width="130px" Height="25px"></asp:TextBox>
                    <br />
                    <label for="txtGradYear">What year do you expect to graduate?</label>
                    <asp:TextBox ID="txtGradYear" class="form-control center-block" runat="server" Width="130px" Height="25px"></asp:TextBox>
                    <br />
                    <label for="txtTUID">Please provide a brief abstract of your poster.</label>
                    <asp:TextBox ID="txtPosterAbstract" class="form-control center-block" rows="5" runat="server" Width="600px" Height="100px" TextMode="MultiLine"></asp:TextBox>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnSubmit" runat="server" Text="Submit" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnSubmit_Click" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>

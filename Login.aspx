<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Currey_HW7.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>URP Research Symposium Login</title>
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
            <h4 align ="center">This is a makeshift login page, which will be replaced with an Accessnet login module. for the sake of UI design, it has two buttons as of now: Faculty and Student. Clicking one of these will redirect to each interface, faculty or student respectfully.</h4>
            <br />
            <div class="row center-block">
                <div class="col-sm-12 center-block">
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnStudent" runat="server" Text="Student" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnStudent_Click"/>
                    <br />
                    <asp:Button CssClass="btn btn-default btn-sm center-block" ID="btnFaculty" runat="server" Text="Faculty" Font-Names="Century Gothic" Font-Size="Small" OnClick="btnFaculty_Click"/>
                    <br />
                </div>
            </div>
        </div>
    </form>
</body>
</html>

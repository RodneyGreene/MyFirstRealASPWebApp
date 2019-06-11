<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstRealASPWebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to this ASP.NET Web Application</h1>
        </div>
        <p>
            &nbsp;</p>
        <p>
            Enter First Name:
            <asp:TextBox ID="TxtFirst" runat="server"></asp:TextBox>
        </p>
        <p>
            Enter Last Name:
            <asp:TextBox ID="TxtLast" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="BtnGo" runat="server" Text="Go" OnClick="BtnGo_Click" />
        <br />
        <br />
        <hr />
        <asp:Label ID="LblResult" runat="server"></asp:Label>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tutorial01_01.aspx.cs" Inherits="WebApplication1.Tutorial01_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            1.Create ASP.NET page to accept a name from the user and display welcome message.<br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enter Your Name :- "></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Welcome Message" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" EnableTheming="True" Text="Message For" ViewStateMode="Enabled"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>

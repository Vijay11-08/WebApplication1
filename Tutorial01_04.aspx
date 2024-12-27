<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tutorial01_04.aspx.cs" Inherits="WebApplication1.Tutorial01_04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            4.Create ASP.NET page to demonstrate “AutoPostBack” property for controls available.
            <br />
        </div>
&nbsp;<br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem>Rajkot</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Bharuch</asp:ListItem>
            <asp:ListItem>Ahemdabad</asp:ListItem>
            <asp:ListItem>Surendranagar</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:ListBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculater.aspx.cs" Inherits="WebApplication1.Calculater" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 120px;
        }
        .auto-style2 {
            margin-left: 520px;
        }
        .auto-style3 {
            margin-left: 400px;
        }
        .auto-style4 {
            margin-left: 560px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">








        </div>
        <p style="width: 103px" class="auto-style2">
            Num 01 :-
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style3">
            Num 02 :-<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p class="auto-style4">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>

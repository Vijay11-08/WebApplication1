<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalenderFile.aspx.cs" Inherits="WebApplication1.CalenderFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Calender

            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="-"></asp:Label>

        </div>
    </form>
</body>
</html>

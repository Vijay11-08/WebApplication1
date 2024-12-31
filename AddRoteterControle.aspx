<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddRoteterControle.aspx.cs" Inherits="WebApplication1.AddRoteterControle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 80px;
        }
        .auto-style2 {
            margin-left: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
                Add Roteter Control
            </h1>
            <p>
                &nbsp;</p>
            <p class="auto-style1">
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" />
            </p>
            <p class="auto-style1">
                <asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;&nbsp;
            </p>
            <p class="auto-style2">
                &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
            </p>
            <p class="auto-style2">
                &nbsp;</p>
            <p class="auto-style2">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>

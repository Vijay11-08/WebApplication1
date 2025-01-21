<%@ Page Title="" Language="C#" MasterPageFile="~/Tutorial4Page.Master" AutoEventWireup="true" CodeBehind="PhotoGallery.aspx.cs" Inherits="WebApplication1.PhotoGallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


     <h2>Photo Gallery</h2>
    <table border="1" width="100%" cellpadding="10" cellspacing="0" style="background-color: #fff;">
        <tr>
            <td><img src="IMG-20240813-WA0024.jpg" alt="Photo 1" style="width: 200px;" /></td>
            <td><img src="IMG-20240813-WA0024.jpg" alt="Photo 2" style="width: 200px;" /></td>
            <td><img src="IMG-20240813-WA0024.jpg" alt="Photo 3" style="width: 200px;" /></td>
        </tr>
    </table>
</asp:Content>

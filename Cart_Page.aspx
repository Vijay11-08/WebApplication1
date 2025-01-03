<%@ Page Title="Cart" Language="C#" MasterPageFile="~/Master_Page.master" AutoEventWireup="true" CodeBehind="Cart_Page.aspx.cs" Inherits="WebApplication1.Cart_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
        <h1 class="text-center mb-4">Your Cart</h1>
        <asp:GridView ID="CartGridView" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered" OnSelectedIndexChanged="CartGridView_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Product" />
                <asp:BoundField DataField="Price" HeaderText="Price" />
                <asp:TemplateField HeaderText="Quantity">
                    <ItemTemplate>
                        <asp:TextBox ID="QuantityTextBox" runat="server" Text='<%# Bind("Quantity") %>' CssClass="form-control"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Actions">
                    <ItemTemplate>
                        <asp:Button ID="RemoveButton" runat="server" Text="Remove" CommandArgument='<%# Bind("Id") %>' OnClick="RemoveFromCart" CssClass="btn btn-danger" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>

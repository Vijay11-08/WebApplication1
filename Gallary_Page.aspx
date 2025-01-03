<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Master_Page.master" AutoEventWireup="true" CodeBehind="Gallery_Page.aspx.cs" Inherits="WebApplication1.Gallery_Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
        <h1 class="text-center mb-4">Mobile Shop - Products</h1>
        <div class="row">
            <!-- Product Card Template -->
            <div class="col-md-4" runat="server" id="productTemplate" visible="false">
                <div class="card">
                    <img src="" class="card-img-top product-img" alt="Mobile Image">
                    <div class="card-body">
                        <h5 class="card-title product-name"></h5>
                        <p class="card-text product-price"></p>
                        <button class="btn btn-primary add-to-cart-btn" runat="server" onclick="AddToCart">Add to Cart</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

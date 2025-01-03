using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Gallary_Page : System.Web.UI.Page
    {
        public class Product
        {
            public int Id { get; set; }
            public string Name { get; set; }
            public string ImageUrl { get; set; }
            public double Price { get; set; }
        }

        // Product list (could be fetched from a database)
        private List<Product> products = new List<Product>
        {
            new Product { Id = 1, Name = "iPhone 14", ImageUrl = "https://via.placeholder.com/150", Price = 999 },
            new Product { Id = 2, Name = "Samsung Galaxy S22", ImageUrl = "https://via.placeholder.com/150", Price = 899 },
            new Product { Id = 3, Name = "OnePlus 11", ImageUrl = "https://via.placeholder.com/150", Price = 799 }
        };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulateGallery();
            }

        }
        private void PopulateGallery()
        {
            foreach (var product in products)
            {
                var productCard = productTemplate.CloneControl();

                // Set product details
                productCard.Visible = true;
                productCard.ID = $"product_{product.Id}";
                var img = (System.Web.UI.WebControls.Image)productCard.FindControl("product-img");
                var name = (System.Web.UI.WebControls.Literal)productCard.FindControl("product-name");
                var price = (System.Web.UI.WebControls.Literal)productCard.FindControl("product-price");
                var btn = (System.Web.UI.WebControls.Button)productCard.FindControl("add-to-cart-btn");

                img.ImageUrl = product.ImageUrl;
                name.Text = product.Name;
                price.Text = $"${product.Price}";
                btn.CommandArgument = product.Id.ToString();

                // Add product card to the gallery
                gallery.Controls.Add(productCard);
            }
        }

        protected void AddToCart(object sender, EventArgs e)
        {
            var btn = (System.Web.UI.WebControls.Button)sender;
            var productId = int.Parse(btn.CommandArgument);

            // Add product to cart logic
            // You can use a session to store cart items
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Cart_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadCart();
            }

        }
        private void LoadCart()
        {
            // Load cart items from session
            var cart = (List<Product>)Session["Cart"] ?? new List<Product>();
            CartGridView.DataSource = cart;
            CartGridView.DataBind();
        }


        protected void CartGridView_SelectedIndexChanged(object sender, EventArgs e)
        {
            var btn = (System.Web.UI.WebControls.Button)sender;
            var productId = int.Parse(btn.CommandArgument);

            // Remove item from cart logic
        }
    }
}
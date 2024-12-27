using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace WebApplication1
{
    public partial class Tutorial01_01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text.Trim();
            if (!string.IsNullOrEmpty(name))
            {
                Label2.Text = $"Welcome, {name} ....!";
            }
            else
            {
                Label2.Text = "Please Enter Your Name....!!!";
            }
        }
    }
}
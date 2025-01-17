using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Multiview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button_click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(login);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view1);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //MultiView1.SetActiveView();
            Response.Write("This is page");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(login);
        }
    }
}
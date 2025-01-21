using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Assignment_03 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view2);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view1);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view3);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view2);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Write("View 1" + "</br>" + "</br>");
            Response.Write( "Name :- "+TextBox1.Text +"</br>");
            //Branch
            Response.Write("Branch :- " + TextBox2.Text + "</br>");
            //Address
            Response.Write("Address :- " + TextBox3.Text + "</br>");
            //Degree
            Response.Write("Degree :- " + TextBox4.Text + "</br>"+ "</br>"+ "</br>");

            Response.Write("View 2" + "</br>" + "</br>");
            Response.Write("Email :- " + TextBox5.Text + "</br>");
            Response.Write("Password :- " + TextBox6.Text + "</br>");
            Response.Write("Contact :- " + TextBox8.Text + "</br>");

        }

        protected void TextBox9_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Write("Full Name :- ");
            Response.Write("Email Address :- ");

            Response.Write("Password :- ");

            Response.Write("Phone Number  :- ");

        }
    }
}
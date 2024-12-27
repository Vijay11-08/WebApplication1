using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Tutorial01_03 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(TextBox1.Text);
            int num2 = Convert.ToInt32(TextBox2.Text);
            double result = 0;

            if (RadioButton1.Checked) // Addition
            {
                result = num1 + num2;
                Label4.Text = $"Result: {num1} + {num2} = {result}";
            }
            else if (RadioButton2.Checked) // Subtraction
            {
                result = num1 - num2;
                Label4.Text = $"Result: {num1} - {num2} = {result}";
            }
            else if (RadioButton3.Checked) // Multiplication
            {
                result = num1 * num2;
                Label4.Text = $"Result: {num1} × {num2} = {result}";
            }
            else if (RadioButton4.Checked) // Division
            {
                if (num2 == 0)
                {
                    Label4.Text = "Error: Division by zero is not allowed.";
                    return;
                }
                result = num1 / num2;
                Label4.Text = $"Result: {num1} ÷ {num2} = {result:F2}";
            }
            else
            {
                Label4.Text = "Please select an operation.";
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Tutorial01_02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                // Read the input temperature
                double temperature = double.Parse(TextBox1.Text.Trim());

                // Determine selected conversion type
                if (RadioButton1.Checked ) // Celsius to Fahrenheit
                {
                    double fahrenheit = (temperature * 9 / 5) + 32;
                    Label3.Text = $"{temperature}°C = {fahrenheit:F2}°F";
                }
                else if (RadioButton2.Checked) // Fahrenheit to Celsius
                {
                    double celsius = (temperature - 32) * 5 / 9;
                    Label3.Text = $"{temperature}°F = {celsius:F2}°C";
                }
            }
            catch (FormatException)
            {
                // Handle invalid input
                Label3.Text = "Please Enter a Valid Numeric Temperature Value.";
            }
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}
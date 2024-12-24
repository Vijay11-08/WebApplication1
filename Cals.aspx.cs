using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Cals : System.Web.UI.Page
    {
        // Variables to hold operand values and operator
        private static double value1 = 0;
        private static double value2 = 0;
        private static string operation = string.Empty;
        private static bool isOperationClicked = false;

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Button click for numbers
        protected void Button0_Click(object sender, EventArgs e) => AppendNumber("0");
        protected void ButtonOne_Click(object sender, EventArgs e) => AppendNumber("1");
        protected void ButtonTwo_Click(object sender, EventArgs e) => AppendNumber("2");
        protected void ButtonThree_Click(object sender, EventArgs e) => AppendNumber("3");
        protected void ButtonFour_Click(object sender, EventArgs e) => AppendNumber("4");
        protected void ButtonFive_Click(object sender, EventArgs e) => AppendNumber("5");
        protected void ButtonSix_Click(object sender, EventArgs e) => AppendNumber("6");
        protected void ButtonSevan_Click(object sender, EventArgs e) => AppendNumber("7");
        protected void ButtonEight_Click(object sender, EventArgs e) => AppendNumber("8");
        protected void ButtonNine_Click(object sender, EventArgs e) => AppendNumber("9");

        protected void ButtonDot_Click(object sender, EventArgs e)
        {
            if (!TextBox1.Text.Contains("."))
            {
                TextBox1.Text += ".";
            }
        }

        // Button clicks for operations
        protected void ButtonPlus_Click(object sender, EventArgs e) => SetOperation("+");
        protected void ButtonMinus_Click(object sender, EventArgs e) => SetOperation("-");
        protected void ButtonMultiply_Click(object sender, EventArgs e) => SetOperation("*");
        protected void ButtonDivide_Click(object sender, EventArgs e) => SetOperation("/");

        // Clear button functionality
        protected void ButtonClear_Click(object sender, EventArgs e)
        {
            // Reset all variables and clear TextBox1
            value1 = 0;
            value2 = 0;
            operation = string.Empty;
            isOperationClicked = false;
            TextBox1.Text = string.Empty; // Clears the display
            Label1.Text = string.Empty; // Clears the result output
          
        }

        // Button equals click
        protected void ButtonEqualto_Click(object sender, EventArgs e)
        {
            try
            {
                value2 = double.Parse(TextBox1.Text);

                double result = 0;

                switch (operation)
                {
                    case "+":
                        result = value1 + value2;
                        break;
                    case "-":
                        result = value1 - value2;
                        break;
                    case "*":
                        result = value1 * value2;
                        break;
                    case "/":
                        if (value2 != 0)
                        {
                            result = value1 / value2;
                        }
                        else
                        {
                            TextBox1.Text = "Error"; // Display error for division by zero
                            return;
                        }
                        break;
                }

                TextBox1.Text = result.ToString();
                Label1.Text = $"{value1} {operation} {value2} = {result}"; // Display result in LabelResult
                isOperationClicked = false;
            }
            catch (Exception ex)
            {
                TextBox1.Text = "Error";
            }
        }

        // Utility methods
        private void AppendNumber(string number)
        {
            if (isOperationClicked || TextBox1.Text == "0")
            {
                TextBox1.Text = number;
                isOperationClicked = false;
            }
            else
            {
                TextBox1.Text += number;
            }
        }

        private void SetOperation(string op)
        {
            if (!double.TryParse(TextBox1.Text, out value1))
            {
                TextBox1.Text = "Error";
                return;
            }
            operation = op;
            isOperationClicked = true;
        }
    }
}

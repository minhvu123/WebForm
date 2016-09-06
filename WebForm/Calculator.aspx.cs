using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm
{
    public partial class Default : System.Web.UI.Page
    {
        protected void InsertDigit(object sender, CommandEventArgs e)
        {
            if (RadioButton1.Checked == true)
                TextBox1.Text += e.CommandName;
            else if (RadioButton2.Checked == true)
                TextBox3.Text += e.CommandName;
        }
        protected void InsertOperator(object sender, CommandEventArgs e)
        {
            switch(e.CommandName)
            {
                case "Add":
                    TextBox2.Text = "+";
                    break;
                case "Minus":
                    TextBox2.Text = "-";
                    break;
                case "Multiply":
                    TextBox2.Text = "x";
                    break;
                case "Divide":
                    TextBox2.Text = "/";
                    break;
            }
        }

        protected void ButtonEqual_Click(object sender, EventArgs e)
        {
            Double var1 = Double.Parse(TextBox1.Text);
            Double var2 = Double.Parse(TextBox3.Text);
            Double result = 0;
            switch (TextBox2.Text)
            {
                case "+":
                    result = var1 + var2;
                    break;
                case "-":
                    result = var1-var2;
                    break;
                case "x":
                    result = var1*var2;
                    break;
                case "/":
                    result=var1/var2;
                    break;
            }
            TextBox5.Text = result.ToString();
        }
    }
}
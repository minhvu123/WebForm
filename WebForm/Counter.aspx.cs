using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm
{
    public partial class Counter : System.Web.UI.Page
    {
        protected void CountUp(object sender, CommandEventArgs e)
        {
            int count = Int32.Parse(HiddenField.Value);
            count++;
            LabelDisplay.Text = count.ToString();
            HiddenField.Value = count.ToString();
        }
    }
}
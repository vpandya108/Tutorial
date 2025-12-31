using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tutorial
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double temp = Convert.ToDouble(TextBox1.Text);
            double result;

            if (ddlConvert.SelectedItem.Text == "Fahrenheit")
            {
                result = (temp * 9 / 5) + 32;
                lblResult.Text = "Temperature in Fahrenheit = " + result;
            }
            else
            {
                result = (temp - 32) * 5 / 9;
                lblResult.Text = "Temperature in Celsius = " + result;
            }
        }

       
    }
}
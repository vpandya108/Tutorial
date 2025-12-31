using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tutorial
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        public double Calculate(double a, double b, string op)
        {
            if (op == "Add")
                return a + b;
            else if (op == "Subtract")
                return a - b;
            else if (op == "Multiply")
                return a * b;
            else if (op == "Divide")
                return a / b;
            else
                return 0;
        }
        protected void Page_Load(object sender, EventArgs e)
        {



        }
           

        
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtA.Text);
            double b = Convert.ToDouble(txtB.Text);
            string op = ddlOperation.SelectedItem.Text;

            // Calling the component method
            double result = Calculate(a, b, op);

            lblResult.Text = "Result = " + result;

        }
    }
}
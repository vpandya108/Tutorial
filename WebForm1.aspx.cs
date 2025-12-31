using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Tutorial
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name =TextBox1.Text;
            Label1.Text = "Welcome " + name + "!";
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
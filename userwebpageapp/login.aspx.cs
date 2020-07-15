using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace userwebpageapp
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void lbsignin_Click(object sender, EventArgs e)
        {
            if (tbuserid.Text == "admin" && tbpassword.Text == "P@ssw0rd")
                Response.Redirect("Default.aspx");
            else
                Response.Write("Invalid Login Credentials");

        }
    }
}
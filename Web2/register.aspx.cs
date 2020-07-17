using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Cookies["username"].Value = TextBox3.Text;
            Response.Redirect($"home.aspx?name={TextBox2.Text}");
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label19.Text = $"Hello {Request.QueryString["name"]}";
            String s = Request.Cookies["username"].Value;
            Label20.Text = $"your username {s}";
            

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int a, b, c;
            a = Convert.ToInt16(TextBox2.Text);
            b = Convert.ToInt16(TextBox3.Text);
            c = a + b;
            Label6.Text = $"result is {c}";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            int r, s, t;
            r = Convert.ToInt16(TextBox4.Text);
            s = Convert.ToInt16(TextBox5.Text);
            t = r - s;
            Label10.Text = $"result is {t}";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int x, y, z;
            x = Convert.ToInt16(TextBox6.Text);
            y = Convert.ToInt16(TextBox7.Text);
            z = x * y;
            Label14.Text = $"result is {z}";
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            int d, l, f;
            d = Convert.ToInt16(TextBox8.Text);
            l = Convert.ToInt16(TextBox9.Text);
            f = d / l;
            Label18.Text = $"result is {f}";
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
           
        }
    }
}
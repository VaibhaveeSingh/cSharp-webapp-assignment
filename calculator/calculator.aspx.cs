using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator
{
    public partial class calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var result = int.Parse(TextBox1.Text) + int.Parse(TextBox2.Text);
            Label3.Text = result.ToString();
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            var result = int.Parse(TextBox1.Text) - int.Parse(TextBox2.Text);
            Label3.Text = result.ToString();
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            var result = int.Parse(TextBox1.Text) * int.Parse(TextBox2.Text);
            Label3.Text = result.ToString();
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            var result = int.Parse(TextBox1.Text) / int.Parse(TextBox2.Text);
            Label3.Text = result.ToString();
        }
    }
}
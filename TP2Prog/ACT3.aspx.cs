using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2Prog
{
    public partial class ACT3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            lblColor.ForeColor = Color.Red;
            lblColor.Text = "Color seleccionado";
        }

        protected void lbtnBlue_Click(object sender, EventArgs e)
        {
            lblColor.ForeColor = Color.Blue;
            lblColor.Text = "Color seleccionado";
        }

        protected void lbtnGreen_Click(object sender, EventArgs e)
        {
            lblColor.ForeColor = Color.Green;
            lblColor.Text = "Color seleccionado";
        }
    }
}
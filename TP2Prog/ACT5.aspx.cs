using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2Prog
{
    public partial class ACT5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPrice_Click(object sender, EventArgs e)
        {
            double precioRam = double.Parse(ddlRam.SelectedValue);
            double precioAccesorios= 0;
            foreach(ListItem item in cblAccesorios.Items)
            {
                if (item.Selected)
                {
                   precioAccesorios += double.Parse(item.Value);
                }
                }

            double precio = precioRam + precioAccesorios;
            lblFinalPrice.Text = "El precio final es de: " + precio + "$";
        }
    }
}
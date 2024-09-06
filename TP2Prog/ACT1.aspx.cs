using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2Prog
{
    public partial class ACT1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTabla_Click(object sender, EventArgs e)
        {
         int cant = int.Parse(txtCant1.Text);
         int cant2 = int.Parse(txtCant2.Text);

            string tabla = "<table border='1'>";
            tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";
            
            tabla += "<tr>";
            tabla += "<td>" + txtProd1.Text + "</td>";
            tabla += "<td>" + txtCant1.Text + "</td>";
            tabla += "</tr>";
            tabla += "<tr>";
            tabla += "<td>" + txtProd2.Text + "</td>";
            tabla += "<td>" + txtCant2.Text + "</td>";
            tabla += "</tr>";
            tabla += "<tr>";
            tabla += "<td>" + "TOTAL" + "</td>";
            tabla += "<td>" + (cant + cant2) + "</td>";
            tabla += "</tr>";

            tabla += "</table>";
            lblTabla.Text = tabla;
        }
       
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2Prog
{
    public partial class ACT2FORM2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre;
            string apellido;
            string ciudad;
            string temas;

            nombre = Request["txtNom"].ToString();
            apellido = Request["txtApe"].ToString();
            ciudad = Request["ddlCiudad"].ToString();
            temas = Context.Items["temaselegidos"].ToString();
            lblNom.Text= nombre; 
            lblApe.Text= apellido;
            lblZona.Text = ciudad;
            lblTemas.Text = temas;


        }
    }
}
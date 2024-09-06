using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2Prog
{
    public partial class ACT2FORM1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtSummary_Click(object sender, EventArgs e)
        {
            string temaselegidos = "";
            foreach (ListItem item in cblTemas.Items)
            {
                if (item.Selected) { 
                temaselegidos += item + "<br/>"; 
                }
            }
            Context.Items["temaselegidos"] = temaselegidos;

            Server.Transfer("ACT2FORM2.aspx");
        }
    }
}
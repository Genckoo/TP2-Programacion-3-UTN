using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2Prog
{
    public partial class ACT4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVal_Click(object sender, EventArgs e)
        {
            if(txtUser.Text.ToUpper() == "Claudio".ToUpper() & txtPass.Text.ToLower() == "casas".ToLower())
            {
                Server.Transfer("ACT4FORMTRUE.aspx");
            }
            else
            {
                Server.Transfer("ACT4FORMFALSE.aspx");
            }
        }
    }
}
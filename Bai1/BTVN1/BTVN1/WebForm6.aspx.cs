using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTVN1
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cmdSubmit_Click(object sender, EventArgs e)
        {
            string sName = txtUserName.Text;
            string sPass = txtPassword.Text;
            Response.Redirect("WebForm7.aspx?Name=" + sName + "&Pass=" + sPass);
        }
    }
}
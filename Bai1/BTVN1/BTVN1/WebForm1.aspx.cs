using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTVN1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTong(object sender, EventArgs e)
        {
            int so1, so2, tong;
            so1 = Int32.Parse(txtA.Text);
            so2 = Int32.Parse(txtB.Text);
            tong = so1 + so2;
            txtSum.Text = tong.ToString();

        }
    }
}
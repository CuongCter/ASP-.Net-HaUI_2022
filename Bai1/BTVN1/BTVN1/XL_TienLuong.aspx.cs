using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTVN1
{
    public partial class XL_TienLuong : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtmanv.Text = Request.QueryString["manv"].ToString();
            txtngay.Text = Request.QueryString["ngay"].ToString();
            txttien.Text = Request.QueryString["luong"].ToString();
        }

        
    }
}
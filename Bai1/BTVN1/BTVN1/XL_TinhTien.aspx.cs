using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTVN1
{
    public partial class XL_TinhTien : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int soDien = int.Parse(Request.Form.Get("txtMoi")) - int.Parse(Request.Form.Get("txtCu"));
            int sum = 0;
            if(soDien < 100)
            {
                sum = soDien * 2000;
            }else if(soDien < 150)
            {
                sum = soDien * 2000 + (soDien-100) * 2500 ;
            }else if(soDien < 200)
            {
                sum = soDien * 2000 + (soDien - 100) * 2500 + (soDien - 50) * 2800;
            }
            else
            {
                sum = soDien * 2000 + (soDien - 100) * 2500 + (soDien - 50) * 2800 + (soDien - 50) * 3500;
            }
            lblKetQua.Text = "So tien nguoi dung can thanh toan la: " + sum.ToString(); 
        }

       
    }
}
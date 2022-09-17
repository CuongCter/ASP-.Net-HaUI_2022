using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTVN1
{
    public partial class TienLuong : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sMaNV = txtMaNV.Text;
            string sNgay = txtNgay.Text;
            int sPhuCap = int.Parse(cboChucVu.Text);

            int NCTL;
            if(Int32.Parse(txtNgay.Text)< 25)
            {
                NCTL = int.Parse(txtNgay.Text);
            }
            else
            {
                NCTL = (int.Parse(txtNgay.Text) - 25) * 2 + 25;
            }
            int sum = int.Parse(txtBac.Text) * 650000 * NCTL + sPhuCap;
            Response.Redirect("XL_TienLuong.aspx?manv= " + sMaNV + "&ngay=" + sNgay + "&luong="+sum);
        }
    }
}
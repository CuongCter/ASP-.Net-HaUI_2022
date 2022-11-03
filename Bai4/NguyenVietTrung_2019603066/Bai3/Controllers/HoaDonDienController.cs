using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Bai3.Models;

namespace Bai3.Controllers
{
    public class HoaDonDienController : Controller
    {
        // GET: HoaDonDien
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Tinh(HoaDon h)
        {
            int soDien = h.chiSoMoi - h.chiSoCu;
            double tienDien = 0;
            if (soDien <= 100)
                tienDien = soDien * 2000;
            else if (soDien <= 150)
                tienDien = 100 * 2000 + (soDien - 100) * 2500;
            else if (soDien <= 200)
                tienDien = 100 * 2000 + 50 * 2500 + (soDien - 150) * 3000;
            else
                tienDien = 100 * 2000 + 50 * 2500 + 50 * 3000 + (soDien - 200) * 4000;

            if (h.loaiDien == "Kinh doanh")
                tienDien *= 1.2;
            else if (h.loaiDien == "Sản xuất")
                tienDien *= 1.3;

            if (h.checkHoUuTien == true)
                tienDien *= 0.9;

            ViewBag.tenChuHo = h.tenChuHo;
            ViewBag.soDien = soDien;
            ViewBag.tienDien = tienDien;
            return View();
        }
    }
}
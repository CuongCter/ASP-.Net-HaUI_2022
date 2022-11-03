using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BTTL_2.Models;

namespace BTTL_2.Controllers
{
    public class PhepTinhController : Controller
    {
        // GET: PhepTinh
        public ActionResult Contact(PhepTinh pt)
        {
            double a = Convert.ToDouble(pt.a);
            return View();
        }
    }
}
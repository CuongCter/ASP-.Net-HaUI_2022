using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Bai2.Models;

namespace Bai2.Controllers
{
    public class CalculateController : Controller
    {
        // GET: Caculate
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult XuLy(Calculate c) 
        {
            ViewBag.KetQua = c.Tinh();
            return View();
        }


    }
}
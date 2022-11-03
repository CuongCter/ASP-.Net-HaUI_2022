using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Demo.Controllers
{
    public class AdminController : Controller
    {
        // GET: Admin
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Products()
        {
            return View();
        }

        public ActionResult Order()
        {
            return View();
        }

        public ActionResult Client()
        {
            return View();
        }
        public ActionResult News()
        {
            return View();
        }

        public ActionResult Account()
        {
            return View();
        }

        public ActionResult Logout()
        {
            return View();
        }


    }
}
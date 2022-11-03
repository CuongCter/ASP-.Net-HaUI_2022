using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Bai1.Models;

namespace Bai1.Controllers
{
    public class NhapDiemController : Controller
    {
        // GET: NhapDiem
        public ActionResult Index()
        {
            return View();
        }

        // Cách 1: Truyền tham số từ View sang Controller bằng Request
        //public ActionResult XuLy()
        //{
        //    string Ma = Request["Id"];
        //    string Ten = Request["Name"];
        //    double Diem = Convert.ToDouble( Request["Marks"]);
        //    ViewBag.ma = Ma;
        //    ViewBag.ten = Ten;
        //    ViewBag.diem = Diem;
        //    return View();
        //}

        // Cách 2: Truyền tham số từ View sang Controller bằng FormCollection
        //public ActionResult XuLy(FormCollection data)
        //{
        //    string Ma = data["Id"];
        //    string Ten = data["Name"];
        //    double Diem = Convert.ToDouble(data["Marks"]);
        //    ViewBag.ma = Ma;
        //    ViewBag.ten = Ten;
        //    ViewBag.diem = Diem;
        //    return View();
        //}
        
        // Cách 3: Truyền tham số từ View sang Controller bằng tham số Action
        //public ActionResult XuLy(string Id="", string Name="", double Marks = 0)
        //{
        //    ViewBag.ma = Id;
        //    ViewBag.ten = Name;
        //    ViewBag.diem = Marks;
        //    return View();
        //}
        
        // Cách 4: Truyền tham số từ View sang Controller bằng Model
        public ActionResult XuLy(SinhVien sv)
        {
            ViewBag.ma = sv.Id;
            ViewBag.ten = sv.Name;
            ViewBag.diem = sv.Marks;
            return View();
        }

    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace denishoctor.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Portfolio() {
            return View();
        }

        public ActionResult CV() {
            return View();
        }

        public ActionResult About() {
            return View();
        }

        public ActionResult RoadMap() {
            return View();
        }

        public ActionResult Contact() {
            return View();
        }
    }
}

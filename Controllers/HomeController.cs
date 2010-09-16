
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace denishoctor.Controllers
{
    public class HomeController : BaseController
    {
        public ActionResult Index() {
            this.MasterData.Canonical = "http://www.denishoctor.me/";
            this.MasterData.PageNameCssClass = "home";
            return View();
        }

        public ActionResult Portfolio() {
            this.MasterData.Keywords += "portfolio job details";
            this.MasterData.Canonical = "http://www.denishoctor.me/portfolio";
            this.MasterData.PageNameCssClass = "portfolio";
            return View();
        }

        public ActionResult CV() {
            this.MasterData.Keywords += "cv resume";
            this.MasterData.Canonical = "http://www.denishoctor.me/mycv";
            this.MasterData.PageNameCssClass = "cv";
            return View();
        }

        public ActionResult About() {
            this.MasterData.Keywords += "about me personal info";
            this.MasterData.Canonical = "http://www.denishoctor.me/about";
            this.MasterData.PageNameCssClass = "about";
            return View();
        }

        public ActionResult RoadMap() {
            this.MasterData.Keywords += "site roadmap plan direction";
            this.MasterData.Canonical = "http://www.denishoctor.me/roadmap";
            this.MasterData.PageNameCssClass = "roadmap";
            return View();
        }

        public ActionResult Contact() {
            this.MasterData.Keywords += "contact info email address location";
            this.MasterData.Canonical = "http://www.denishoctor.me/contact";
            this.MasterData.PageNameCssClass = "contact";
            return View();
        }
    }
}

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
            this.MasterData.Canonical = "http://denishoctor.me";
            this.MasterData.Description = "The portfolio site for Web Developer and Designer Denis Hoctor. Currently based between Sydney, Australia and Dublin, Ireland. He has a keen interest in all things web, from HTML5 and new desktop browsers developments to the mobile ecosphere. This passion is offset by a love of skiing and scuba diving which let him get away from a computer once in a blue moon.";
            this.MasterData.PageNameCssClass = "home";
            return View();
        }

        public ActionResult Portfolio() {
            this.MasterData.Keywords += " portfolio job details experience";
            this.MasterData.Canonical = "http://denishoctor.me/portfolio";
            this.MasterData.Description = "A list of most of Denis's interesting projects with some information about each.";
            this.MasterData.PageNameCssClass = "portfolio";
            return View();
        }

        public ActionResult CV() {
            this.MasterData.Keywords += " cv resume past experience projects ";
            this.MasterData.Canonical = "http://denishoctor.me/cv";
            this.MasterData.Description = "The CV of Web Developer and Designer Denis Hoctor. Here you'll find links to multiple formats.";
            this.MasterData.PageNameCssClass = "cv";
            return View();
        }

        public ActionResult HtmlCV() {
            this.MasterData.Keywords += " cv resume past experience projects portfolio";
            this.MasterData.Canonical = "http://denishoctor.me/cv";
            this.MasterData.Description = "The CV of Web Developer and Designer Denis Hoctor. Here you'll find links to multiple formats.";
            this.MasterData.PageNameCssClass = "cv htmlcv";
            return View();
        }

        public ActionResult About() {
            this.MasterData.Keywords += " about me personal info skiing rugby scuba diving";
            this.MasterData.Canonical = "http://denishoctor.me/about";
            this.MasterData.Description = "The About page for Denis Hoctor. It details technical skills, personal intersts and a list of links of where to find him on the web.";
            this.MasterData.PageNameCssClass = "about";
            return View();
        }

        public ActionResult RoadMap() {
            this.MasterData.Keywords += " site roadmap plan direction";
            this.MasterData.Canonical = "http://denishoctor.me/roadmap";
            this.MasterData.Description = "A roadmap for denishoctor.me's iterative progression. As additional features are added they will be marked as completed here.";
            this.MasterData.PageNameCssClass = "roadmap";
            return View();
        }

        public ActionResult Contact() {
            this.MasterData.Keywords += " contact info email address location";
            this.MasterData.Canonical = "http://denishoctor.me/contact";
            this.MasterData.Description = "The contact page for Web Developer and Designer Denis Hoctor";
            this.MasterData.PageNameCssClass = "contact";
            return View();
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace denishoctor.Controllers {
    [HandleError]
    public class BaseController : Controller {
        public BaseController() {
            this.MasterData = new MasterPageViewData();
        }

        public MasterPageViewData MasterData { get; set; }

        protected override void OnAuthorization(AuthorizationContext filterContext) {
            this.MasterData.Indexable = true;
            this.MasterData.Keywords = "denis hoctor web design development JavaScript CSS HTML5 XHTML C# XML JSON SQL jQuery ASP.NET MVC ASP.NET 2.0 – 4.0 Progressive Enhancement Mobile SEO W3C Google Maps Photoshop ireland arrabeg carrig";
            this.ViewData["MasterData"] = this.MasterData;

            base.OnAuthorization(filterContext);
        }
    }
}
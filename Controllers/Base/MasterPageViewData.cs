using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace denishoctor.Controllers {
    public class MasterPageViewData {
        public bool Indexable { get; set; }
        public string Keywords { get; set; }
        public string Canonical { get; set; }
        public string Description { get; set; }
        public string PageNameCssClass { get; set; }
    }
}
<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <meta name="description" content="The portfolio site for Web Developer and Designer Denis Hoctor. Currently based between Sydney, Australia and Dublin, Ireland. He has a keen interest in all things web, from HTML5 and new desktop browsers developments to the mobile ecosphere. This passion is offset by a love of skiing and scuba diving which let him get away from a computer once in a blue moon." />
    <meta name="keywords" content="denis hoctor web design development JavaScript CSS HTML5 XHTML C# XML JSON SQL jQuery ASP.NET MVC ASP.NET 2.0 – 4.0 Progressive Enhancement Mobile SEO W3C Google Maps Photoshop CV Resume Portfolio" />
    <link rel="canonical" href="http://www.denishoctor.me/htmlcv" />
    <title>Denis Hoctor CV - Front-End Web Developer with C# &amp; ASP.NET MVC</title>
    <link rel="stylesheet" href="/static/css/site.css?1.2" media="screen,print" />
    <link rel="shortcut icon" href="/favicon.ico" />

    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body class="htmlcv cv">
    <% Html.RenderPartial("SimpleCV"); %>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-1206900-5']);
        _gaq.push(['_setDomainName', '.denishoctor.me']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = 'http://www.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
</body>
</html>

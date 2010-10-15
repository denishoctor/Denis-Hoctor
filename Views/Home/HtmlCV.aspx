<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<% var masterData = ViewData["MasterData"] as MasterPageViewData; %>
<% var version = Application["Version"]; %>
<!DOCTYPE html>
<html>
<head runat="server">    
    <meta charset="utf-8" />
    <meta name="description" content="The CV of Web Developer and Designer Denis Hoctor. Currently based between Sydney, Australia and Dublin, Ireland. He has a keen interest in all things web, from HTML5 and new desktop browsers developments to the mobile ecosphere. This passion is offset by a love of skiing and scuba diving which let him get away from a computer once in a blue moon." />
    <meta name="keywords" content="<%= masterData.Keywords %>" />
    <link rel="canonical" href="<%= masterData.Canonical %>" />
    <title>CV of a Front-End Web Developer with C# &amp; ASP.NET MVC - Denis Hoctor</title>

    <link rel="stylesheet" href="/static/css/site.css?<%= version %>" media="screen,print" />
    <link rel="shortcut icon" href="/favicon.ico" />

    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body class="<%= masterData.PageNameCssClass %>">
    <% Html.RenderPartial("SimpleCV"); %>
    <% Html.RenderPartial("Analytics"); %>
</body>
</html>

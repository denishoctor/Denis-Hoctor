<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Error Occurred</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Oops, something went wrong somewhere.</h2>    
    <p>I swear this almost never happens! For my part I hope you typed the wrong url or someone sent you a bad link. Otherwise please contact me to give me a heads up and I'll fix it ASAP.</p>
</asp:Content>

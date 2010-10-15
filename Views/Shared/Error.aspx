<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Error Occurred</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="feature">
        <article class="body">        
            <h2>Oops, something went wrong.</h2>    
            <p>I swear this almost never happens! Please contact me to give me a heads up and I'll fix the issue ASAP.</p>
        </article>
    </section>
    <section id="content" class="body error">
        <img src="/static/images/error.gif" alt="Depressed Boy" title="Oops, something went wrong" />
    </section>
</asp:Content>

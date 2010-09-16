<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">About Me</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="feature">
        <article class="body">
            <h2>Coming Soon</h2>
        </article>
    </section>
    <section id="content" class="body">
        <p>In the mean time if you’re an interested employer in the Sydney area please <a href="mailto:denishoctor@gmail.com">get in touch</a>. Rumour has it I interview well.</p>
    </section>
</asp:Content>

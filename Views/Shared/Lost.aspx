<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Page/File Missing</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="feature">
        <article class="body">        
            <h2>Oops, something went AWOL</h2>    
            <p>It seems that the page or file you're after is missing or perhaps you typed the url incorrectly. If what you're after does seems to be missing please get in touch!</p> 
        </article>
    </section>
    <section id="content" class="body error">
        <img src="/static/images/error.png" alt="Depressed Boy" title="Oops, something went wrong" />
    </section>
</asp:Content>

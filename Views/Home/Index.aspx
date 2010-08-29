<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Welcome</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="feature">
        <article class="body">
            <h2>Welcome to my portfolio site (a work in progress)</h2>
            <p>The aim of this site is simple; create a place to store my work and present my technical self to the world. As mentioned above this is currently a work in progress. See the <a href="/roadmap">Roadmap</a> for details.</p>
        </article>
    </section>
    <section id="content" class="body">
            <h3>Who am I?</h3>
            <ul class="whoami">
                <li>A Developer with experience in  HTML, CSS, jQuery, Google Maps, C#, Mobile Web & <a href="/cv">more</a></li>
                <li>I recently left my job of 2 years @ <a href="http://www.myhome.ie" rel="nofollow">MyHome.ie</a> in an attempt to get sponsorship in Sydney so as to be with my Girlfriend who misses her family to much to stay in Dublin with me</li>
                <li>Keenly interested in web technology and the convergence of the platforms</li>
                <li>Enjoy seeing a website come to life and always wanting to use the latest techniques</li>
                <li>My biggest failing is I have no sense of rhythm... worse sometimes I forget</li>
                <li>I was once a ski instructor, but I haven't been to the snow in nearly two years thanks to the <a href="http://www.skicentre.ie">Ski Centre</a>. For shame.</li>
                <li>Oh if you want a more standardised look at me checkout <a href="http://www.linkedin.com/in/denishoctor">my linkedin</a></li></li>
            </ul>
        </article>
    </section>
</asp:Content>

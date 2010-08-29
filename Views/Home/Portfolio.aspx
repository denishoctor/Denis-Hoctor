<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Portfolio</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="feature">
        <article class="body">        
            <h2>Portfolio</h2>
            <p>The following is a list of web and tech projects I've been involved in. I'm working to expand this list to encompass everything I've done worth mentioning. What's below is the more recent projects in chronological order. I will include code samples for those some soon.</p>
        </article>
    </section>
    <section id="content" class="body portfolio">
        <ul>
            <li>
                <h3>Smart Phone Web App for Ireland.com (Currently in progress)</h3>
                <ul>
                    <li>Based on <a href="http://www.sencha.com/products/touch/" rel="nofollow">Sencha Touch</a>, this site will compliant the project below</li>
                    <li>It will offer a native experience through a browser using one of the newest frameworks available</li>
                    <li>So far it has been a challenge to get up to speed with Sencha but what I've already created is extremely cool and powerful</li>
                </ul>
            </li>
            <li>
                <h3><a href="http://m.ireland.com" rel="nofollow">m.ireland.com</a></h3>
                <ul>
                    <li>Similar technology as <a href="http://m.myhome.ie" rel="nofollow">m.myhome.ie</a> was used to turn around a quick project form Ireland.com</li>
                    <li>The site allows the user search for entertainment / accommodation and more, with a total of 11 categories</li>
                </ul>
            </li>
            <li>
                <img src="/static/images/portfolio/myhome-mobile-th.png" alt="MyHome.ie Open Social App Yahoo.ie Screenshot" title="MyHome.ie Open Social App on Yahoo.ie" />
                <h3><a href="http://m.myhome.ie" rel="nofollow">m.myhome.ie</a></h3>
                <p>At the start of 2010, while looking through our site analytics I noticed we were finally experiencing rapid growth in mobile users with over 2.5% of our site traffic. It had been below 1% in the las quarter of 2009. It was at this point I began researching mobile web development and later created this site for use on sub smart phone hardware using the ability to interpret JavaScript as the main divide.</p>
                <ul>
                    <li>Mobile compliant website for property search validated against <a href="http://validator.w3.org/mobile/" rel="nofollow">W3C mobileOK</a> and <a href="http://mobiready.com/" rel="nofollow">mobi.ready</a></li>
                    <li>Built in XHTML Basic 1.1, research several appropriate guidelines</li>
                    <li>Ensured optimum mark-up and design approaches were used as every byte counts on these low end platforms</li>
                    <li>Created framework using Mobile Browser Definition File and redirect based on hardware features
                        <ul>
                            <li>This allowed us the flexibility to choose what hardware went to what site while ensuring the user has the choice between each or the full site experience</li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li>
                <img src="/static/images/portfolio/myhome-map-th.png" alt="MyHome.ie Open Social App Yahoo.ie Screenshot" title="MyHome.ie Open Social App on Yahoo.ie" />
                <h3><a href="http://maps.myhome.ie" rel="nofollow">maps.myhome.ie</a></h3>
                <p>The current version of this application is its third incarnation. Mapping was my first major project with MyHome.ie and the largest single cost saving made by the IT department. Prior to this a 3rd party supplied the company with a static mapping solution.</p>
                <ul>
                    <li>Created a search alternative used by 25% of the main site traffic regularly</li>
                    <li>Integrated throughout the site; property brochures, agent locations, upload process</li>
                    <li>Google Maps JavaScript API with jQuery</li>
                    <li>Static site that leveraged MyHome.ie's RESTful web service through JSONP</li>
                    <li>Advanced clustering and data presentation logic created on the client side</li>
                    <li>Contributed back to the community with extensions to open source plugins</li>
                </ul>
            </li>
            <li>
                <img src="/static/images/portfolio/yahoo-th.png" alt="MyHome.ie Open Social App Yahoo.ie Screenshot" title="MyHome.ie Open Social App on Yahoo.ie" />
                <h3>Yahoo Open Social App</h3>
                <ul>
                    <li>In order to increase site inbound traffic the business requested that I create a App for Yahoo Ireland</li>
                    <li>Using <a href="http://code.google.com/apis/opensocial/" rel="nofollow">Open Social Framework</a> I build two views to be displayed by the Yahoo Ireland Homepage</li>
                    <li>Using HTML/CSS and JavaScript (Caja) these view had a live search preview which linked to the MyHome.ie site or to an expanded view with more results that could be refined by location</li>
                </ul>
            </li>
            <li>
                <img src="/static/images/portfolio/myhome-th.png" alt="MyHome.ie Open Social App Yahoo.ie Screenshot" title="MyHome.ie Open Social App on Yahoo.ie" />
                <h3><a href="http://www.myhome.ie" rel="nofollow">www.myhome.ie</a></h3>
                <ul>
                    <li>Front End Developer and designer for 2009 rewrite</li>
                    <li>Ensured cross browser compatibility applying graceful degradation and progressive enhancement where appropriate</li>
                    <li>Optimised site frontend through code and resource refactoring, caching and compression. Reducing load times by 50%. Maintained the performance improvement post project</li>
                </ul>
            </li>
        </ul>        
    </section>
</asp:Content>

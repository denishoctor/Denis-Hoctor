<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Site Road Map</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="feature">
        <article class="body">        
            <h2>Road Map</h2>
            <p>Alongside the stated intent to create somewhere to show case and storage my technical self this site is a place to learn and try new things so I embrace the <a href="http://en.wikipedia.org/wiki/Reinventing_the_wheel" rel="nofollow">reinvention of the wheel</a> with all its pros and cons</p>
            <p>The site so far has been built to support IE7+, FF3+, Chrome, Safari and Opera. The base template works fine in the IE6 but I'm currently uninterested in making it work perfectly for the content. I've used HTML5 markup as I have in several production sites already with CSS3 that should fall back cleanly it older browsers. ASP.NET MVC 2 is used as simple framework that I can expand against when building the blog and portfolio sections dynamically.</p>
            <p>While I certainly don't point to this site as the top of my work just yet. It is code I've written and can be <a href="http://github.com/denishoctor/Denis-Hoctor">viewed in full on Github</a></p>
        </article>
    </section>
    <section id="content" class="body roadmap">
        <ol>
            <li>Add multiple versions of CV and create page specific for it</li>
            <li>Include some code samples on the portfolio page</li>
            <li>Use external link icon for inline links</li>
            <li>Create contact form for sending emails directly to me</li>
            <li>Add custom errors page</li>
            <li>Expand larger portfolio projects in their own pages</li>
            <li>Add a Resources/Links page</li>
            <li>Integrate a code highlighter</li>
            <li>Create a Google Maps page tracking my current and past locations</li>
            <li>Investigate microdata integration</li>
            <li>Structure pages and portfolio data dynamically</li>
            <li>SEO
                <ul>
                    <li>Use an open font for the h1 with logo</li>
                    <li>Have dynamic meta data for each page</li>
                    <li>Review internal linking</li>
                </ul>
            </li>
            <li>Add b-spoke blog
                <ul>
                    <li>Full featured blog</li>
                    <li>Optional OpenID login for comments tracking</li>
                    <li>Honey pot and captcha forms</li>
                </ul>
            </li>
            <li>
                Add mobile versions
                <ul>
                    <li>
                        Android/iPhone & other smartphones
                        <ul>
                            <li>Decide if the markup is to change or just CSS</li>
                            <li>Perhaps <a href="http://www.sencha.com/products/touch/" rel="nofollow">Sencha Touch</a></li>
                        </ul>                
                    </li>
                    <li>Once blog is completed create basic phone version like <a href="http://m.myhome.ie">m.myohme.ie</a> and <a href="http://m.ireland.com">m.ireland.com</a></li>
                </ul>
            </li>
            <li>Add social linking once content is large enough</li>
        </ol>
    </section>
</asp:Content>

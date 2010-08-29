﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Curriculum Vitae</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="content" class="body cv">
        <a href="static/resources/DenisHoctorCV.pdf" class="downlodcv">
            <div class="dl">Download</div>
            <div>My CV</div>        
        </a>
	    <h2>DENIS HOCTOR</h2>
	    <h3 class="lower">B.Sc. Computer Applications: Information Systems</h3>
	    <ul>
	        <li>denishoctor@gmail.com</li>
	        <li>+353 (0)86 826 1346 (Ireland)</li>
	        <li>+61 415 725 7746 (Australia)</li>
	        <li><a href="http://www.linkedin.com/in/denishoctor">http://www.linkedin.com/in/denishoctor</a></li>
	        <li><a href="http://www.denishoctor.me">http://www.denishoctor.me</a></li>
	    </ul>
	    
	    <h3>SUMMARY</h3>
	    <ul>
	        <li>4 years web design/development experience</li>
	        <li>2 years working primarily within ASP.NET MVC</li>
	        <li>Excellent knowledge of HTML5/XHTML, CSS, JavaScript (including jQuery), SEO, performance and usability</li>
	        <li>Ability to work on the server-side in C# and the backend with SQL</li>
	        <li>Interest in new and alternate technologies. HTML5, CSS3, MVC, Python, Google App Engine</li>
	        <li>Graduated with honours B.Sc. in Computer Applications: Information Systems</li>
	    </ul>
	    
	    <h3>SKILLS</h3>
		<p><span class="title">Languages:</span> JavaScript, CSS, HTML5/XHTML, C#, XML / JSON, SQL, VB Script</p>
		<p><span class="title">Frameworks/Practices:</span> jQuery, ASP.NET  MVC, ASP.NET  2.0 – 4.0, Progressive Enhancement, Mobile Web Development, SEO, W3C, Google Maps JavaScript API</p>
		<p><span class="title">Applications:</span> Visual Studio 2008/10, Tortoise SVN/Git, Photoshop, SQL Server 2008, Google Analytics / Omniture</p>
	
	    <h3>WORK EXPERIENCE</h3>		
	    <h4>Apr 2008–Sep 2010 .NET Developer, MyHome.ie in Dublin, Ireland</h4>
		<p>MyHome.ie is the No. 1 residential property site in Ireland with 50k daily unique visitors. I gained a large amount of experience on both the client and server side during my time with them.</p>
	    <ul>
			<li>Lead Front End Engineer for the rewrite of www.myhome.ie in ASP.NET MVC</li>
			<li>Operated in both teams of up to 6 developers and alone while always meeting deadlines</li>
			<li>Maintained the live site across browsers and developed partnership integrations</li>
			<li>ASP.NET MVC, Visual Studio, jQuery, HTML, CSS, SQL Server, XML/JSON, Service Orientated Architecture</li>
	    </ul>
	    <div class="projects">	    
			<h5 class="title">Projects</h5>
		    <ul>
				<li>www.myhome.ie - 6 months
					<ul>
						<li>Front End Developer and designer for 2009 rewrite</li>
						<li>Ensured cross browser compatibility applying graceful degradation and progressive enhancement where appropriate</li>
						<li>Optimised site frontend through code and resource refactoring, caching and compression. Reducing load times by 50%. Maintained the performance improvement post project</li>
					</ul>
				</li>
			</ul>
		    <ul>
				<li>maps.myhome.ie - 1 month
					<ul>
						<li>Created a search alternative used by 25% of the main site traffic regularly</li>
						<li>Integrated throughout the site; property brochures, agent locations, upload process</li>
						<li>Google Maps JavaScript API with jQuery</li>
						<li>Static site that leveraged MyHome.ie's RESTful web service through JSONP</li>
						<li>Advanced clustering and data presentation logic created on the client side</li>
						<li>Contributed back to the community with extensions to open source plugins</li>
					</ul>
				</li>
			</ul>		
		    <ul>
				<li>m.myhome.ie	- 2 week
					<ul>
						<li>Designed and implemented a mobile compliant website for property search</li>
						<li>Built in XHTML Basic 1.1, used W3C Mobile and mobiready.com guidelines</li>
						<li>Ensured optimum mark-up and design approaches were used</li>
						<li>Created framework using Mobile Browser Definition File and redirect based on hardware features</li>
					</ul>
				</li>
			</ul>
		    <ul>
				<li>websites.myhome.ie - 2 weeks
					<ul>
						<li>Designed and implemented brochure site for new Agent Website product</li>
						<li>Created an extensible CSS and UI widget framework that allowed the business to create varied and interesting agent sites from a set of flexible templates</li>
					</ul>
				</li>
			</ul>
		    <ul>
				<li>Yahoo Open Social App - 1 week
					<ul>
						<li>Using HTML/CSS and JavaScript (Caja) built live search previews for each property types results in a portable framework that can be reused on social sites</li>					
					</ul>
				</li>
			</ul>
		    <ul>
				<li>Data Scraping	Tool - 3 month project
					<ul>
						<li>Created a process to collect data from 3rd party Urls and transform data using XSLT</li>
						<li>Improved property numbers on the main site. C#, ASP.Net. Increased listings by 80% (+5000)</li>					
					</ul>
				</li>
			</ul>
		</div>

        <h4>May 2004–Apr 2008 Website Designer, Self Employed, Part-time in Dublin, Ireland</h4>
        <ul>
	        <li>Responsible for guiding clients through the process of “gaining an online presence”</li>
	        <li>Liaised with and assessed client requirements</li>
	        <li>Created W3C valid sites, performed site design, content creation and maintenance</li>
	        <li>Graphic/Logo design and manipulation proficiency with Photoshop</li>
        </ul>
        <h4>Dec 2006–Sept 2007 Ski Instructor in Whistler, Canada &amp; Mt. Hotham, Australia</h4>
        <ul>
	        <li>Certified Level 2 Canadian Ski Instructor</li>
        </ul>
        <h4>Jun 2006–Dec 2006 SOx IT Tester, Bank of Ireland	Dublin, Ireland</h4>
        <ul>
	        <li>Evaluated and reported on the management of risk and the adequacy and effectiveness of controls</li>
	        <li>Tested business SOx compliance throughout the BOI Group in accordance with Testing Policies and Procedures</li>
        </ul>
        <h4>Oct 2003–May 2006 Property Manager, Belfry Apartments in Dublin, Ireland</h4>
        <ul>
	        <li>Part-time position held during college</li>
        </ul>
        <h4>Apr 2005–Oct 2005 Executive Officer (IT), Dept. Enterprise in Dublin, Ireland</h4>
        <ul>
	        <li>6 month full time paid position organised through my degree course</li>
        </ul>
        <h3>EDUCATION</h3>
        <h4>Sept 2002–May 2006 Dublin City University in Dublin, Ireland</h4>
        <ul>
	        <li>Graduated B.Sc. in Computer Applications with honours</li>
	        <li>Final project in conjunction with Microsoft Ireland, using Virtual Earth Mapping, ATLAS AJAX and ASP.NET</li>
	        <li>Areas of Study: Java, SQL, C#, JavaScript, OpenGL, Project Management, Process Management</li>
        </ul>
        <h4>Sept 1996–May 2002 Newbridge College in Co. Kildare, Ireland</h4>
        <ul>
	        <li>Graduated with higher level certificates in secondary education</li>
        </ul>
        <h3>INTERESTS &amp; ACTIVITIES</h3>
        <h4>Sept 2002–May 2005	Student Union Class Representative in Dublin, Ireland</h4>
        <ul>
	        <li>Liaised with fellow students and staff in order to improve the education process</li>
	        <li>Organised class parties and social events</li>
        </ul>
        <h4>Sept 2003–May 2004 Java Programming Tutor in Dublin, Ireland</h4>
        <ul>
	        <li>Tutored students in the year below</li>
        </ul>
        <h4>Sept 2003–May 2004 Electoral Returning Officer in Dublin, Ireland</h4>
        <ul>
	        <li>Coordinated Student Union elections</li>
	        <li>Organised a team of eight people</li>
        </ul>
        <h4>Sept 2002–May 2003 Student Union Residence Rep. in Dublin, Ireland</h4>
        <ul>
	        <li>Liaised with students living on campus and staff running the accommodation to represent the student populous</li>
        </ul>

        <p><span class="title">Sporting:</span> skiing, rugby union (coaching, committee level, playing), rugby league, swimming (competitive), scuba diving</p>
        <p><span class="title">Other Interests:</span> travelling, history, politics, current affairs, building computers</p>

        <h3>References</h3>
        <p>
            <span class="title">Business - Keith Mahon</span> +353 87 674 7705 <a href="mailto:keith@digitalworx.ie">keith@digitalworx.ie</a><br />
            MD DigitalWorx Ltd. 2010 – current<br />
            MyHome.ie IT Manager 2007 – 2010            
        </p>        
        <p>
            <span class="title">Technical - Gavin Joyce</span> +353 86 893 5258 <a href="mailto:keith@digitalworx.ie">gavin@myhome.ie</a><br />
            MyHome.ie Head of IT Development            
        </p>
	</section>

</asp:Content>

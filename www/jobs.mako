<%inherit file="_base.mako"/>
<%def name="title()">Jobs</%def>
<%def name="description()">Open job positions at the Center for Open Science</%def>



<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<%def name="navigation()">
    ${self.navlinks('jobs')}
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">


<!-- BEGIN CONTAINER -->
<div class="container  margin-bottom-40 margin-top-50">

<div class="col-md-12 col-sm-12">

<!-- BEGIN INFO BLOCK -->

<!--BEGIN OPPORTUNITIES -->
<h1><strong>Open Positions</strong><br><br></h1>
<div id="AdminstrativeAssistantIntern" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#AdminstrativeAssistantIntern_heading">
            <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span>
                <a  data-parent="#AdminstrativeAssistantIntern" >
                    Administrative Assistant Intern
                </a>
            </h4>
        </div>
        <div id="AdminstrativeAssistantIntern" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>The Center for Open Science (COS) seeks an ambitious and industrious individual who is looking to build experience with office administrative tasks while working for a fun, energetic, non-profit, tech start-up. Opened in March of 2013, COS is growing and is highly active in science and tech communities. COS is bustling. The Administrative Assistant Intern will help ensure effective daily operations.</p>
                    </dd>
                    <dt> Responsibilities</dt>
                    <dd>
                        <p>The candidate will be responsible for administrative tasks including, but not limited to: scheduling meetings and events, receiving visitors and giving office tours, processing daily incoming and outgoing mail, assisting with the coordination of catered staff lunches, running errands such as weekly grocery pickups, processing and filing a variety of documents and materials, acting as a point of contact for COS vendors, proofreading and editing, and offering general support to the Office Manager.</p>

                        <p>We are flexible on the exact work schedule, but expect between 10-20 hours per week on-site. </p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Exceptional organization and great attention to detail; high level of professionalism; ability to use web communication and documentation software effectively; team-oriented; very strong work ethic; multi-tasking; self-starter and industrious; adaptivity to rapidly changing demands in a high performance workplace; interest in science, technology, non-profits, or entrepreneurship; effective writing skills; evident interest in administrative tasks.</p>

                        <p>We are flexible on the exact work schedule, but expect between 10-20 hours per week on-site.  </p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>You’ll be able to quickly try a lot of what Charlottesville has to offer as the Center has prime office space downtown and caters two staff lunches per week. We have dedicated parking, 27'' monitors in an open workspace with floor-to-ceiling windows (private offices are not assigned, but used as-needed), a stocked kitchen, and white-board walls. See more about <a href="#benefits">amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                      <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@cos.io">jobs@cos.io</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="Developer" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#Developer_heading">
                        <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span> 
                <a  data-parent="#Developer" >
                    Developer
                </a>
            </h4>
        </div>
        <div id="Developer" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>Develop exclusively free, open source software in the name of open science.</p>
                        <p>The <a href="http://cos.io">Center for Open Science</a> is a funded non-profit startup looking for OSS developers who are passionate about modern web and API practices (and, ideally, science) with expertise across the web development stack. Open source has changed how software development works, and we want to apply the same principles to the sciences. Everything we develop is exclusively <a href="http://github.com/CenterForOpenScience">free and open source</a>.</p>
                    </dd>
                    <dt>Core Technologies</dt>
                    <dd>
                        <ul class="indent">
                            <li>Python</li>
                            <li>Micro-frameworks (e.g., Flask)</li>
                            <li>Git</li>
                            <li>Javascript</li>
                            <li>Javascript Frameworks (e.g., Knockout)</li>
                            <li>No-SQL Databases (e.g., MongoDB)</li>
                            <li>API development</li>
                        </ul>
                        <p>We are much more concerned about collaboration, passion, and ability than the actual technologies you use. We believe that a great developer should be a great developer in any language. We focus on Python in that Python developers typically value readability and community, and we are missioned with connecting and educating the open science and open source communities. The Python community represents what an effective community should look like and has strong ties to the sciences. As long as your values are aligned with those, we want to hear from you.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>The Center for Open Science offers full time employees 401(k), health/dental/vision insurance, and 15 days of paid time off, in addition to a modern office space and <a href="#benefits">other amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@cos.io">jobs@cos.io</a>. You can also see more on <a href="https://github.com/centerforopenscience">GitHub</a>.</p>
                    </dd>
                    <dt>Referrals</dt>
                    <dd>
                        <p>COS offers $1,000 hiring bounty for full-time Developer positions.  The Center for Open Science has a unique work environment for extremely talented developers: [1] we develop exclusively free, open source software; [2] we are a well-resourced, mission-driven, non-profit tech start-up; and, [3] we serve and support the open source and open science communities.</p> 
                        <p>This is a great job for many and a perfect job for a few. The perfect candidate is the person already doing open source in their free time while wishing that they could make a living doing it all the time.  We need to find these people; you can help. COS encourages women and members of underrepresented groups in technology and science to apply.</p>
                        <p>If you know someone who lives and breathes open source and is passionate about collaboration, sharing, science, and making a difference, then encourage them to apply.  If we hire that person as a full-time developer, we will send you a check for $1,000.</p>
                        <p>This is not an invitation to spam others on our behalf. Reach out to developers you know personally, or tweet and post our link to your social communities. We will ask applicants how they found about the position when they apply.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="DeveloperIntern" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h4 class="panel-title" class="accordion-toggle" data-toggle="collapse" href="#DeveloperIntern_heading">
                                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span> 
                <a data-parent="#DeveloperIntern">
                    Developer Intern
                </a>
            </h4>
        </div>
        <div id="DeveloperIntern" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt><dd><p>Same as above but in summer or part-time internship form; students will work with our developers and carve out their own open science project.</p></dd>
                    <dt>Applying</dt><dd>
                    <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                    <p>Please send a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@cos.io">jobs@cos.io</a>. You can also see more on <a href="https://github.com/centerforopenscience">GitHub</a>.</p>
                </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="HumanResourcesIntern" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#HumanResourcesIntern_heading">
            <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span>
                <a  data-parent="#HumanResourcesIntern" >
                    Human Resources Intern
                </a>
            </h4>
        </div>
        <div id="HumanResourcesIntern" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>The Center for Open Science (COS) seeks a highly-motivated and entrepreneurially-minded individual who wants to build experience in human resources and team development.  COS operates as an energetic and fast-paced technology start-up, already employing 17 full-time team members and over a dozen software development interns in only the first year of operation.  The team continues to grow quickly, and is presently working to add another 3-6 software developers, 1 statistical consultant, a technical project manager, a web designer, and additional software development interns.    Building a productive and fast-paced team, with specialized skills in a number of areas, is a significant challenge, and something that requires great attention to a broad assortment of details.  We are pleased to invite applicants for the role of Human Resources Intern.</p>
                    </dd>
                    <dt> Responsibilities</dt>
                    <dd>
                        <p>Promotion of job and internship opportunities, initial organization and screening of candidates, coordination of interview and on-site visit activities, use of the JobScore system, and integration of new team members into the COS culture.  This individual will work very closely with senior COS team members to accomplish the critical mission of building and growing the team.  As a non-profit organization with deep roots in the academic environment, we can promise a positive mentoring environment and great foundation for future opportunities with technology companies, start-ups, or academic administration.</p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Extremely high social and communication skills; exceptional organization and attention to detail; ability to use web communication and documentation software effectively; team-oriented; very strong work ethic; multi-tasking; self-starter and industrious; adaptivity to rapidly changing demands in a high performance workplace; demonstrated interest in science, technology, non-profits, or entrepreneurship; effective writing skills; evident interest in building teams and helping others succeed.</p>

                        <p>We are flexible on the exact work schedule, but expect between 10-20 hours per week on-site.  </p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>You’ll be able to quickly try a lot of what Charlottesville has to offer as the Center has prime office space downtown and caters two staff lunches per week. We have dedicated parking, 27'' monitors in an open workspace with floor-to-ceiling windows (private offices are not assigned, but used as-needed), a stocked kitchen, and white-board walls. See more about <a href="#benefits">amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                      <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@cos.io">jobs@cos.io</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="ITIntern" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#ITIntern_heading">
                        <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span>
                <a  data-parent="#ITIntern" >
                    IT Intern
                </a>
            </h4>
        </div>
        <div id="ITIntern" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>Contribute to the operational efficiency of a growing small business.  The Center for Open Science (COS) is a funded non-profit startup seeking highly-motivated individuals to help support day-to-day technical IT operations.  With a growing team and office environment, COS has a growing amount of hardware and software to manage and maintain.</p>
                    </dd>
                    <dt>Responsibilities</dt>
                    <dd>
                    <p>COS is a mostly Apple shop, offering all employees and interns access to Mac laptops, large screen displays and workstations.  Beyond end user workstations, this internship would involve training for support in routers, access points, projectors, displays, Apple TVs, portable storage devices, security systems, configuration of online services including Google Apps for Non-Profits, and more.  There will be opportunities to learn techniques for automation of processes.</p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Educational background in computer engineering, electrical engineering, computer science, IT, or other related areas; Strong collaborative personality and ability to work across diverse teams; Strong sense of customer support and interaction; Commitment to delivering quality service; Action-orientation; Developing and maintaining processes with the team; Establishing and meeting timelines and milestones; Organization.</p>

                        <p>We are flexible on the exact work schedule, but expect between 10-20 hours per week on-site.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>You’ll be able to quickly try a lot of what Charlottesville has to offer as the Center has prime office space downtown and caters two staff lunches per week. We have dedicated parking, 27'' monitors in an open workspace with floor-to-ceiling windows (private offices are not assigned, but used as-needed), a stocked kitchen, and white-board walls. See more about <a href="#benefits">amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>COS is an equal opportunity employer committed to diversity, equity, and inclusiveness, and encourages applications from women and minorities.  Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="ProjectCoordinator" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#ProjectCoordinator_heading">
                        <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span>
                <a  data-parent="#ProjectCoordinator" >
                    Project Coordinator
                </a>
            </h4>
        </div>
        <div id="ProjectCoordinator" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>The Center for Open Science (COS) develops tools to support the scientific workflow (i.e., <a hfref="http://osf.io">Open Science Framework</a>), fosters community standards and efforts for open practices, and conducts metascience research - science on scientific practices.  COS is now hiring a Project Manager to support a new, major preregistration initiative that draws on products and services across the entire company.  We seek a Project Coordinator with extremely strong social and organizational skills to contribute to community and metascience efforts. This position is highly appropriate for recent or soon-to-be graduates from university that are highly motivated, passionate about science, and looking for full-time opportunities to contribute to improving scientific practices.  </p>
                    </dd>
                    <dt>Responsibilities</dt>
                    <dd>
                    <p>The key responsibilities for the Project Coordinator position include fostering and connections with the scientific community, providing consulting support to researchers about COS initiatives, maintaining project and funding documentation, implementing and supporting the preregistration documentation and review process, promoting COS initiatives to new groups, operating a major preregistration incentives program, and tracking progress on project timelines and goals. COS is a start-up with a large portfolio of activities.  As such, this position is likely to evolve over time with new, challenging initiatives to increase openness, integrity, and reproducibility of research.</p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Extremely high social and communication skills; Exceptional organization and attention to detail; Ability to use web communication and documentation software effectively; Team-oriented; Very strong work ethic; Multi-tasking; Self-starter and industrious; Adaptivity to rapidly changing demands in a high performance workplace; background in scientific methodology (B.A. level at least); effective writing skills.  Skills in programming, web development, and data analysis are a plus.</p>
                    </dd>
                    <dt>Notes</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.  The Center for Open Science (COS) is a non-profit organization based in Charlottesville, Virginia dedicated to improving the alignment between scientific values and scientific practices.  Operating as a non-profit, technology start-up, the COS team moves quickly, identifies problems and creates solutions, encourages risk-taking, blends science and technology, is highly collaborative, is high energy, and is dedicated to openness.  Started in 2013, COS presently supports a staff of almost 50 and has acquired grants of >$14 million from multiple donors.  Get more information about COS elsewhere on this website and in papers articulating its motivating vision for “Scientific Utopia” for <a href="http://www.tandfonline.com/doi/abs/10.1080/1047840X.2012.692215#.VJCQ0GTF95x">scientific communication</a> and <a href="http://pps.sagepub.com/content/7/6/615.full">scientific practices</a>.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>The Center for Open Science offers full time employees 401(k), health/dental/vision insurance, and 15 days of paid time off, in addition to a modern office space and <a href="#benefits">other amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>COS is an equal opportunity employer committed to diversity, equity, and inclusiveness, and encourages applications from women and minorities.  Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="ProjectManager" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#ProjectManager_heading">
                        <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span>
                <a  data-parent="#ProjectManager" >
                    Project Manager
                </a>
            </h4>
        </div>
        <div id="ProjectManager" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>The Center for Open Science (COS) develops tools to support the scientific workflow (i.e., <a hfref="http://osf.io">Open Science Framework</a>), fosters community standards and efforts for open practices, and conducts metascience research - science on scientific practices.  COS is now hiring a Project Manager to support a new, major preregistration initiative that draws on products and services across the entire company.  We seek a Project Manager with substantial training in research methodology, extremely strong social and organizational skills, action-orientation, and ability to identify and implement practical steps toward principled ideals.  This position is highly appropriate for recent or graduating PhD’s seeking to stay involved in scientific research and improve scientific practices.  </p>
                    </dd>
                    <dt>Responsibilities</dt>
                    <dd>
                    <p>The Project Manager will play a lead role on a new grant-funded initiative to define, promote, and evaluate standards for preregistration of studies and analysis plans across the sciences.  The project includes developing educational resources for preregistration, defining practical guides for efficient preregistration, establishing a preregistration review process, managing and promoting a major incentives program for preregistration, fostering and maintaining relationships with organizational partners on this project, and meeting concrete project objectives and milestones.  The Project Manager will work closely with many members of the COS team and be the point-of-contact for COS collaborations with a variety of other people and organizations in the scientific community.  COS is a start-up with a large portfolio of activities.  As such, this position is likely to evolve over time with new, challenging initiatives to increase openness, integrity, and reproducibility of research.   </p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Substantial training and experience in scientific research and methodology; Extremely high social and communication skills; Exceptional organization and attention to detail; Ability to use web communication and documentation software effectively; Team-oriented; Very strong work ethic; Multi-tasking; Self-starter and industrious; Adaptivity to rapidly changing demands in a high performance workplace; Very strong writing and data analysis skills.  Skills in programming and web development are a plus.</p>
                    </dd>
                    <dt>Notes</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.  The Center for Open Science (COS) is a non-profit organization based in Charlottesville, Virginia dedicated to improving the alignment between scientific values and scientific practices.  Operating as a non-profit, technology start-up, the COS team moves quickly, identifies problems and creates solutions, encourages risk-taking, blends science and technology, is highly collaborative, is high energy, and is dedicated to openness.  Started in 2013, COS presently supports a staff of almost 50 and has acquired grants of >$14 million from multiple donors.  Get more information about COS at its website and in papers articulating its motivating vision for “Scientific Utopia” for<a href="http://www.tandfonline.com/doi/abs/10.1080/1047840X.2012.692215#.VJCQ0GTF95x">scientific communication</a> and <a href="http://pps.sagepub.com/content/7/6/615.full">scientific practices</a>.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>The Center for Open Science offers full time employees 401(k), health/dental/vision insurance, and 15 days of paid time off, in addition to a modern office space and <a href="#benefits">other amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>COS is an equal opportunity employer committed to diversity, equity, and inclusiveness, and encourages applications from women and minorities.  Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="QATestEngineerIntern" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#QATestEngineerIntern_heading">
                        <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span>
                <a  data-parent="#QATestEngineerIntern" >
                    QC/QA/Test Engineer Intern
                </a>
            </h4>
        </div>
        <div id="QATestEngineerIntern" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>Contribute to quality control, assurance and testing in support of exclusively free, open source software for open science. The Center for Open Science (COS) is a funded non-profit startup seeking highly-motivated individuals to join the team to expand our current product QA and testing efforts.  The team is mission-driven, passionate about science, users of modern web and API practices, and has expertise across the web development stack.  The focal point for this position is the flagship platform, <a href="osf.io">Open Science Framework.</a></p>
                    </dd>
                    <dt>Responsibilities</dt>
                    <dd>
                        <p>The COS team is growing rapidly and pursues highly coordinated projects while encouraging project “ownership” and a distributed decision-making process.   Success with this model requires team alignment on goals, clear milestones, highly effective communication, and rapid feedback.  Interns will develop rigorous product QC, QA, and testing skills by working closely with developers, technical architects, technical managers, and the product team. Interns will work in conjunction with the programmatic testing done by the development team and helps a ensure that only high-quality software is released.  This will require exceptional attention to detail and alignment of product features, requirements, user stories, development practices, and overall business strategies.  See our other open positions to learn more about the desired qualities of COS developers and the product team.  Also, see more on <a href="https://github.com/CenterForOpenScience/">GitHub.</a></p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Educational background in either computer science, engineering, or the sciences, ideally also with knowledge of scientific research practices and workflows; Strong collaborative personality and ability to work across diverse teams; Commitment to delivering quality products; Action-orientation; Developing and maintaining processes with the team; Establishing and meeting timelines and milestones; Organization; Attention to detail.</p>

                        <p>We are flexible on the exact work schedule, but expect between 10-20 hours per week on-site.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>You’ll be able to quickly try a lot of what Charlottesville has to offer as the Center has prime office space downtown and caters two staff lunches per week. We have dedicated parking, 27'' monitors in an open workspace with floor-to-ceiling windows (private offices are not assigned, but used as-needed), a stocked kitchen, and white-board walls. See more about <a href="#benefits">amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@cos.io">jobs@cos.io</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="SeniorDeveloper" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#SeniorDeveloper_heading">
                        <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span>
                <a  data-parent="#SeniorDeveloper" >
                    Senior Developer
                </a>
            </h4>
        </div>
        <div id="SeniorDeveloper" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>Develop exclusively free, open source software to support open science.</p>
                        <p>The <a href="http://cos.io">Center for Open Science</a> is a funded non-profit startup looking for OSS senior developers, with 10+ years of professional software development experience, who are passionate about modern web and API practices, love science, and posses expertise across the web development stack. Open source has changed how software development works, and we want to apply the same principles to science. Everything we develop is exclusively free and open source.</p>
                        <p>See more on <a href="https://github.com/CenterForOpenScience/">Github</a>.</p>
                    </dd>
                    <dt>Core Technologies</dt>
                    <dd>
                        <ul class="indent">
                            <li>Python</li>
                            <li>Micro-frameworks (e.g., Flask)</li>
                            <li>Git</li>
                            <li>Javascript</li>
                            <li>Javascript Frameworks (e.g., Knockout)</li>
                            <li>No-SQL Databases (e.g., MongoDB)</li>
                            <li>API development</li>
                        </ul>
                        <p>We are much more concerned about collaboration, passion, and ability than the actual technologies you use. We believe that a great developer should be a great developer in any language. We focus on Python in that Python developers typically value readability and community, and we are missioned with connecting and educating the open science and open source communities. The Python community represents what an effective community should look like and has strong ties to the sciences. As long as your values are aligned with those, we want to hear from you.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>The Center for Open Science offers full time employees 401(k), health/dental/vision insurance, and 15 days of paid time off, in addition to a modern office space and <a href="#benefits">other amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@cos.io">jobs@cos.io</a>. You can also see more on <a href="https://github.com/centerforopenscience">GitHub</a>.</p>
                    </dd>
                    <dt>Referrals</dt>
                    <dd>
                        <p>COS offers $1,000 hiring bounty for full-time Developer positions.  The Center for Open Science has a unique work environment for extremely talented developers: [1] we develop exclusively free, open source software; [2] we are a well-resourced, mission-driven, non-profit tech start-up; and, [3] we serve and support the open source and open science communities.</p>
                        <p>This is a great job for many and a perfect job for a few. The perfect candidate is the person already doing open source in their free time while wishing that they could make a living doing it all the time.  We need to find these people; you can help. COS encourages women and members of underrepresented groups in technology and science to apply.</p>
                        <p>If you know someone who lives and breathes open source and is passionate about collaboration, sharing, science, and making a difference, then encourage them to apply.  If we hire that person as a full-time developer, we will send you a check for $1,000.</p>
                        <p>This is not an invitation to spam others on our behalf. Reach out to developers you know personally, or tweet and post our link to your social communities. We will ask applicants how they found about the position when they apply.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="StatsConsultant" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h4 class="panel-title" class="accordion-toggle" data-toggle="collapse" href="#StatsConsultant_heading">
                                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span> 

                <a data-parent="#StatsConsultant" >
                    Statistical and Methodological Consultant
                </a>
            </h4>
        </div>
        <div id="StatsConsultant" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>The Center for Open Science (COS) develops tools to support the scientific workflow (i.e., Open Science Framework), fosters community standards and efforts for open practices, and conducts metascience research - science on scientific practices.  We will hire two individuals with substantial training in quantitative methods, research methodology, and reproducible research practices to be a consulting team to train, support, and foster open, reproducible research practices across the sciences.</p>
                        <p>Statistical and Methodological Consultants will contribute to the COS mission, particularly the community and metascience efforts, and help facilitate open, reproducible practices across the scientific community. Statistical and Methodological Consultants must have extremely strong quantitative, methodological, social, and organizational skills. Depending on training and expertise, part of one or both of these positions will be devoted to support activities in the White House’s Office of Science and Technology Policy related to reproducible research practices.</p>
                    </dd>
                    <dt>Responsibilities</dt>
                    <dd>
                        <p>The Statistical and Methodological Consultants will provide active, hands-on consultation for reproducible best practices in data analysis and research design. This includes short-term visits to universities, departments, and laboratories; lectures and training at conferences; virtual consulting and training through emails and webinars; and development and maintenance of education materials and practical guides for distribution. Consulting services will include open science, reproducibility practices, data analysis, and research methodology.</p>
                        <p>The Statistical and Methodological Consultants will assist in forming and maintaining COS’s  best practices for reproducible research, and collaborate with the whole COS team in making its infrastructure and products accessible, useful, and applicable to scientists across research disciplines..</p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Master’s degree in statistics or a substantive scientific discipline is required, PhD is preferred; Substantial training and experience in scientific research, quantitative methods, and reproducible research practices; Skills in quantitative data analysis and free statistical programming software commonly used by scientists (e.g. R or Python) are essential. Very strong written and verbal  communication skills; Service-oriented mindset; Comfortable teaching content to researchers from many different substantive backgrounds and at different career levels; Team-oriented; Very strong work ethic; Exceptional organization, time-management, and attention to detail.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>Salary range is $60,000 to $70,000; commensurate with experience.</p>
                        <p>The Center for Open Science offers full time employees 401(k), health/dental/vision insurance, and 15 days of paid time off, in addition to a modern office space and <a href="#benefits">other amenities</a>.</p>
                    </dd>
                    <dt>Travel</dt>
                    <dd>
                        <p>Travel will range from 25-50% time.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please send a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@cos.io">jobs@cos.io</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>
<div id="WebDesigner" class="panel-group">
    <div class="panel panel-info">
        <div class="panel-heading" class="accordion-toggle" data-toggle="collapse" href="#WebDesigner_heading">
                        <h4 class="panel-title">
                <span class="chevron"> <span class="glyphicon glyphicon-chevron-right"></span> </span>
                <a  data-parent="#WebDesigner" >
                    Web Designer
                </a>
            </h4>
        </div>
        <div id="WebDesigner" class="panel-collapse collapse">
            <div class="panel-body">
                <dl class="dl-horizontal">
                    <dt>Background</dt>
                    <dd>
                        <p>Focus on the visual design, identity, and user experience of the <a href="http://cos.io">Center for Open Science</a>'s free and open source products and services.  Be part of an enthusiastic and motivated team that is helping science become more open and reproducible.  The Web Designer will employ leading edge design and user experience methods to create a professional, accessible, polished style for COS products, services, and web presence.  This role requires expert understanding of UI/UX fundamentals and design trends, an uncanny sense of style, color, layout, and typography; and someone who wants to contribute to a mission-driven, non-profit startup.</p>
                        <p>See more on <a href="https://github.com/CenterForOpenScience/">Github</a>.</p>
                    </dd>
                    <dt> Responsibilities</dt>
                    <dd>
                        <p>Design and maintain the visual brand for COS products, foremost the <a href="http://osf.io">Open Science Framework</a> and its associated services; collaborate with community and infrastructure teams to match visual and interactive styles with COS products, services, and web presence; Align design and creative strategies with COS mission; Produce web and print photos, websites, banners, ads, videos, and more.</p>
                    </dd>
                    <dt>Skills</dt>
                    <dd>
                        <p>Seeks and employs cutting edge and modern web design techniques and tools; Outstanding information design abilities; Graphical expertise in Adobe products; Technical expertise in HTML, CSS, and Javascript; Understanding of modern techniques/frameworks and single-page/API-driven front-ends; Great communicator; Desire and passion in collaborating across many functional areas of the team; Strong abilities in presenting rationale behind strategic, architectural, and design decisions; Advocate for user experience; Team player; High energy, results-oriented, productive and dedicated to high quality.</p>
                    </dd>
                    <dt>Location</dt>
                    <dd>
                        <p>The Center for Open Science is <a href="#location">located in Charlottesville, Virginia</a>.</p>
                    </dd>
                    <dt>Benefits</dt>
                    <dd>
                        <p>The Center for Open Science offers full time employees 401(k), health/dental/vision insurance, and 15 days of paid time off, in addition to a modern office space and <a href="#benefits">other amenities</a>.</p>
                    </dd>
                    <dt>Applying</dt>
                    <dd>
                        <p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>
                        <p>Please submit a resume and cover letter explaining your background and interest in the position <a href="http://www.jobscore.com/jobs/centerforopenscience" target="_blank">here</a>.  Questions about the position and COS are welcome and can be directed to <a href="mailto:jobs@cos.io">jobs@cos.io</a>. You can also see more on <a href="https://github.com/centerforopenscience">GitHub</a>.</p>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</div>


<!--END OPPORTUNITIES -->


<h3>Openness means inclusivity</h3>
<p>The Center for Open Science is an equal opportunity employer and strongly encourages applications from members of groups underrepresented in science and technology industries.</p>


<h3><br><br><strong>What we do<br><br></strong></h3>
<p>We work on the cutting edge of open source software. We are mission driven - increasing openness
    and reproducibility in science research by building tools, forming community projects, and
    conducting open, crowdsourced research. We are facilitating positive changes to the scientific
    culture and reward structure. <strong>We want you to join our team.</strong></p>
<br>
<br>

<div class="container">
    <!-- BEGIN LISTS -->
    <div class="row col-md-10 front-lists-v1 margin-bottom-75">
        <div>
            <ul id="benefits" class="list-unstyled margin-bottom-20 col-md-8">
                <li class="row text-right"><h3>Collaborate.</h3>The Center places a high value on developing skills and collaboration.<br> Teamwork, pair programming, collaboration internally and externally are daily practice.   </li>
                <li><br></li>
                <li class="row text-left"><h3>Eat well.</h3> Keep your energy up with your favorite drinks and snacks from the fully stocked kitchen. <br> Enjoy catered lunches from local restaurants twice a week. </li>
                <li><br></li>
                <li class="row text-right"><h3>Get fit.</h3> All full-time employees receive health, dental, and vision insurance. <br>We promote our own health and well-being with stand-up and exercise desks, <br>access to an on-site gym, and the great biking and hiking access in the community. </li>
                <li><br></li>
                <li class="row text-left"><h3>Keep comfortable.</h3> We take our work seriously, and work best in <br>a casual environment - casual dress, bean bag chairs, high-quality workspaces,<br> and an open, non-hierarchical floor plan.  </li>
                <li><br></li>
                <li class="row text-right"><h3>Get a Mac.</h3>  All full-time employees receive an Apple laptop of their choice and <br>a workstation with 27” screen. </li>
                <li><br></li>
                <li class="row text-left"><h3>Plan for the future.</h3> We’ll help you set up your 401k, and COS contributes up to 4% matches.</li>
                <li><br></li>
                <li class="row text-right"><h3>Enjoy the view.</h3> The modern and stylish COS offices are located in the heart of <br>Charlottesville on the downtown pedestrian mall.  Central Virginia and the Shenandoah mountains are right outside!  </li>
            </ul>
        </div>
        <div class="margin-top-80 margin-bottom-60 margin-left-40 col-md-2">
            <img src="../static/img/photos/Melissa_openhouse.jpg" width="400" alt="Melissa Lewis presenting">
        </div>
        <div class="margin-top-100 margin-bottom-20 margin-left-40 col-md-2">
            <img src="../static/img/photos/COS_openhouse.jpg" width="400" alt="COS open house">
        </div>
    </div>
    <!-- END LISTS -->

</div>

<div id = "location"></div>
<h3><strong>Where we live<br><br></strong></h3>
<p>From hikes and rides atop the peaks of the Blue Ridge Mountains, to navigating the taps of the BrewRidge Trail, Charlottesville boasts both urban culture and rural adventure. The pedestrian mall downtown offers local shopping, a range of restaurants from French fine dining to sushi rolls to take-away crepes, weekend farmer’s markets, and a music scene to suit tastes for both jazz piano and garage rock.</p>
<p>Steeped with history, Charlottesville and the surrounding area offers many landmarks of its own. To branch out beyond the local without leaving the city, however, there are museums like the Kluge-Ruhe Aboriginal Art Museum and the Special Collections Library at UVA. And, if you want to get out of town, DC is just two hours away and the state capital, Richmond, is a mere one-hour drive.</p>
<p><a href="http://travel.nytimes.com/2008/10/26/travel/26hours.html?pagewanted=all">See why the New York Times loves Charlottesville!</a></p>
<p><a href="http://www.theguardian.com/world/2014/jul/27/happiness-place-called-charlottesville-virginia">Read this article in The Guardian about Charlottesville's great community.</a></p>
<p><a href="http://www.c-ville.com/events/">Or, check out the local events calendar.</a></p>
<p>Thank you to <a href="https://www.flickr.com/photos/daveynin/">David Fulmer</a>,<a href="https://www.flickr.com/photos/miguelvieira/">Miguel Vieira</a>, <a href="https://www.flickr.com/photos/awebb/">Aaron Webb</a>, <a href="https://www.flickr.com/photos/kthread/">Kristen Taylor</a>, <a href="https://www.flickr.com/photos/small_realm/sets/">Bob Mical</a>, and <a href="https://www.flickr.com/photos/westher/sets/">Esther Westerveld</a> for the use of their photos.</p>
</div>
<div class="spacer"></div>
<!-- END INFO BLOCK -->


    <div>
        <div class="col-md-3 col-xs-4 jobs-pics" style="height:162px; overflow: hidden"><a data-rel="fancybox-button" class="active item overflow_image fancybox-button" href="../static/img/photos/uva_basketball.jpg" >
            <img src="../static/img/photos/uva_basketball.jpg" alt="UVA basketball" class="img-responsive" ></a>
        </div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/winter-belmont.jpg">
            <img src="../static/img/photos/winter-belmont.jpg" alt="Belmont in winter" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/hiking-trail-mark.jpg">
            <img src="../static/img/photos/hiking-trail-mark.jpg" alt="hiking trail" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics margin-bottom-25"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/rotunda-construction-horizontal.jpg">
            <img src="../static/img/photos/rotunda-construction-horizontal.jpg" alt="Rotunda" class="img-responsive"></a></div>

        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/10-miler.jpg">
            <img src="../static/img/photos/10-miler.jpg" alt="10 miler" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/acrobat-pavilion.jpg">
            <img src="../static/img/photos/acrobat-pavilion.jpg" alt="Acrobat" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/farmer's-market-tomatoes.jpg">
            <img src="../static/img/photos/farmer's-market-tomatoes.jpg" alt="Farmer's market" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics margin-bottom-25"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/paramount-line.jpg">
            <img src="../static/img/photos/paramount-line.jpg" alt="Paramount" class="img-responsive"></a></div>

        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/Jeffersons_Monticello_Pond_Reflection.jpg">
            <img src="../static/img/photos/Jeffersons_Monticello_Pond_Reflection.jpg" alt="Monticello" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/meadowtrail.jpg">
            <img src="../static/img/photos/meadowtrail.jpg" alt="Meadow trail" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/moto-bar.jpg">
            <img src="../static/img/photos/moto-bar.jpg" alt="Moto bar" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics margin-bottom-25"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/pride festival.jpg">
            <img src="../static/img/photos/pride-festival.jpg" alt="Pride festival" class="img-responsive"></a></div>

        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/pumpkins-carter-mountain.jpg">
            <img src="../static/img/photos/pumpkins-carter-mountain.jpg" alt="Pumpkins on Carter Mountain" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/stream-forest.jpg">
            <img src="../static/img/photos/stream-forest.jpg" alt="Forest Stream" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/the-corner.jpg">
            <img src="../static/img/photos/the-corner.jpg" alt="UVA Corner" class="img-responsive"></a></div>
        <div class="col-md-3 col-xs-4 jobs-pics margin-bottom-25"><a data-rel="fancybox-button" class="item overflow_image fancybox-button" href="../static/img/photos/water-street-buildings.jpg">
            <img src="../static/img/photos/water-street-buildings.jpg" alt="Water Street" class="img-responsive"></a></div>
    </div>

</div>
</div>
</div>
<!-- END CONTAINER -->

</div>
<!-- END PAGE CONTAINER -->


<%def name="javascript_bottom()">
    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="../static/plugins/fancybox/source/jquery.fancybox.pack.js"></script>

    <script src="http://maps.google.com/maps/api/js?sensor=true" type="text/javascript"></script>
    <script src="../static/plugins/gmaps/gmaps.js" type="text/javascript"></script>
    <script src="../static/scripts/contact-us.js"></script>
    <script src="../static/scripts/app.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            ContactUs.init();
        
            $('.panel-heading').on('click', function(){ 
                var el = $(this); 
                if(el.parents('.panel').find('.panel-collapse').hasClass('collapse')){
                    el.find('.chevron').html('<span class="glyphicon glyphicon-chevron-down"></span>'); 
                    el.siblings('.panel-collapse').collapse('show');
                } else {
                    el.find('.chevron').html('<span class="glyphicon glyphicon-chevron-right"></span>'); 
                    el.siblings('.panel-collapse').collapse('hide');
                }
            }); 
            
                                    
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            location.hash && $(location.hash + '.collapse').collapse('show');
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>

# Philip J. Hollenback

philiph@pobox.com  
San Francisco Bay Area  
[http://www.linkedin.com/in/philiph][]

## Overview

I'm a Staff SRE with a focus on team leadership, software development, and best practices.
I love working with Linux and writing software to [manage large-scale deployment issues][].

## Experience

### [LinkedIn][], Sunnyvale, CA

#### Staff Site Reliability Engineer - September 2019 to Present

At LinkedIn I'm a technical leader on an Infrastructure SRE team.  My main focus over the last
several years has been developing a comprehensive framework for testing OS snapshot releases.  My
work has included everything from writing the design documentation to implementing the actual code
in Python whuke at the same time mentoring other members of the team.  This system is currently
operational and used to test every OS release before it is rolled out to the many thousands of
servers that run LinkedIn.  I'm also currently doing the design and coding work to integrate our
testing with Azure as LinkedIn moves to the cloud.

My passion in the last year has been improving code quality across our SRE organization.  To do this
I've written numerous internal blog posts and other documentation on the subject and implemented
several new code quality tools in our deployment pipeline.

### [Oracle][], San Francisco, CA

#### Senior Security Operations Engineer - November 2016 to August 2019

I was brought on to the new Oracle Cloud to be a technical lead in the Security Operations group.  I
was responsible for the technical direction of the team and in general for defining Security
Operations for Oracle Cloud.  This included work such as implementing our first vulnerability
scanning system and scaling out a yubikey-based authentication solution for internal users.

Much of my development work revolved around our software patching system.  I took an initial system
based on Fabric and scaled it up to patch several hundred servers on a monthly basis (with a
comprehensive health check mechanism to avoid outages).  This included both Python and Bash
scripting.  I also did reverse engineering work on our yubikey programming system to both document
and improve it (that was in Ruby).

I managed metrics and alerting for the team, in our in-house system.  It used a Grafana front
end and I was responsible for designing and implementing dashboards.

I also ran a biweekly team operational excellence meeting, focused on ensuring that we took proper
steps to correct outages and improved our general operational ability.

### [Lookout][], San Francisco, CA

#### Senior Production Engineer - July 2015 to November 2016

At Lookout I was part of the Production Engineering team. My responsibilities included designing
deployment and automation services on Amazon AWS.

I worked on a lot of deployment automation using NixOS, a declarative Linux OS which allows you to
precisely specify the deployment state of a service. For example, I wrote a a completely automated
deployment process using NixOS to install Artifactory to Amazon EC2.  I also wrote code using Boto
to automate other parts of our AWS infrastructure.

I also managed other developer services like Jenkins and Gerrit, and assisted with various other
duties involving our build pipeline.  In addition, I worked with AWS tooling such as EC2, S3, and
CloudWatch.

### [Goodreads][], San Francisco, CA

#### Senior Systems Engineer - April 2014 to July 2015

I was part of the DevOps team and I wore many hats. I handled everything from writing scripts to
automate Mysql server failovers to overseeing our monitoring setup.

*Highlight*: Implemented a complete move of our infrastructure from a datacenter to AWS.

### [Yahoo][], Sunnyvale CA

#### Manager, Release Management - September 2011 to April 2014

I managed a team of three people who are responsible for software releases across all of Yahoo
Communications (including Mail and Messenger). My team set standards for software releases, planned
the releases, and pushed the software to production servers. We regularly pushed changes to 10,000
servers a week. I covered everything from planning our strategic projects to writing perl scripts to
analyze install logs.  I also coordinated the activities of our Sunnyvale and Bangalore Release
Management teams.

*Highlight*: Wrote a series of perl scripts to analyze mail farm software release quality. Trained
Release and QA teams to use these scripts to automate release testing, resulting in a 75% reduction
in QA support requests to my group.

#### Tech Lead, Release Management - July 2008 to September 2011

Responsible for assembling, verifying, and scheduling software releases for approximately 10,000
servers. Develop release and monitoring scripts in Bash and Perl. Perform all types of Linux and
FreeBSD system administration from remote installs to performance tuning. Act as liaison between
Mail operations and development. Debug and fix large-scale user mail problems.

*Highlight*: Technical lead on year-long project to convert all 7000 mail front end systems
[to a new rules-based configuration management system][]. This involved extensive scripting, tracking down
dependencies, and validating system installs of several thousand software packages.

## Skills

Well-versed in network and system security.  Very skilled in all kinds of scripting for linux system
administration and orchestration / cloud management with an emphasis in Python.  Experienced in
administering a wide range of systems, with an emphasis on all flavors of Linux.  Very comfortable
working with CI/CD, large scale deployments, and all the automation associated with those systems.
Experienced working in multiple cloud environments.

## Education

Bachelor of Science in Computer Science from The University of Montana.
Emphasis in Artificial Intelligence. Minor in English Literature.

  [http://www.linkedin.com/in/philiph]: http://www.linkedin.com/in/philiph
  [manage large-scale deployment issues]: http://www.hollenback.net/index.php/ServerLoadSpreading
  [LinkedIn]: https://www.linkedin.com
  [Oracle]: https://cloud.oracle.com/
  [Lookout]: https://www.lookout.com/
  [Goodreads]: https://www.goodreads.com/
  [Yahoo]: http://www.yahoo.com
  [to a new rules-based configuration management system]: https://db.usenix.org/events/lisa10/tech/full_papers/Hollenback.pdf
  [www.hollenback.net/index.php/MyArticles]: http://www.hollenback.net/index.php/MyArticles

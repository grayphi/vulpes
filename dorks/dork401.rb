module Dorks
   class Dork401 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 401",
            ghdb_url: "https://www.exploit-db.com/ghdb/401",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-08-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:gotoURL.asp?url=
EDORK
            description: <<~EDESC
ASP Nuke is an open-source software application for running a community-based web site on a web server. By open-source, we mean the code is freely available for others to read, modify and use in accordance with the software license. The requirements for the ASP Nuke content management system are: 1. Microsoft SQL Server 2000 and 2. Microsoft Internet Information Server (IIS) 5.0 (http://www.aspnuke.com/)On 30 Dec. 2003 the hackers Cobac and Alnitak discovered a bug in Asp Nuke (version 1.2, 1.3, and 1.4)Problem : the file addurl-inc.asp included in the file gotourl.asp does not sanitize the input vars and make SQL injection possible.For a examples check the original advisory posted to a spanish forum: http://66.102.11.104/search?q=cache:10-ze5DIJ-UJ:www.elhacker.net/foro/index.php%3Ftopic%3D11830.0%3Bprev_next%3Dprev%22&hl=en(link broken in two lines, glue them together first :-)An attacker can obtain the user and admin passwords by crafting a SQL statement.
EDESC
         })

      end
   end
end

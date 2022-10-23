module Dorks
   class Dork4117 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4117",
            ghdb_url: "https://www.exploit-db.com/ghdb/4117",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2015-11-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Dashboard [Jenkins]" Credentials
EDORK
            description: <<~EDESC
intitle:"Dashboard [Jenkins]" Credentials
Find Jenkins websites which do not require authentication to possibly retrieve credentials and obtain remote command execution. Vulnerability: http://www.th3r3p0.com/vulns/jenkins/jenkinsVuln.html - Th3R3p0
EDESC
         })

      end
   end
end

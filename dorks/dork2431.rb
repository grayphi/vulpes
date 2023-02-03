module Dorks
   class Dork2431 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2431",
            ghdb_url: "https://www.exploit-db.com/ghdb/2431",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2690",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_gamesbox
EDORK
            description: <<~EDESC
Joomla Component Gamesbox com_gamesbox 1.0.2 (id) SQL Injection Vulnerability - CVE: 2010-2690: https://www.exploit-db.com/exploits/14126
EDESC
         })

      end
   end
end

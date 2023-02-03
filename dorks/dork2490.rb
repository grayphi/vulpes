module Dorks
   class Dork2490 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2490",
            ghdb_url: "https://www.exploit-db.com/ghdb/2490",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4503",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?option=com_nicetalk
EDORK
            description: <<~EDESC
Joomla Component Nice Talk 0.9.3 (tagid) SQL Injection Vulnerability - CVE: 2007-4503: https://www.exploit-db.com/exploits/4308
EDESC
         })

      end
   end
end

module Dorks
   class Dork2665 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2665",
            ghdb_url: "https://www.exploit-db.com/ghdb/2665",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2907",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_huruhelpdesk"
EDORK
            description: <<~EDESC
Joomla Component (com_huruhelpdesk) SQL Injection Vulnerability - CVE: 2010-2907: https://www.exploit-db.com/exploits/14449
EDESC
         })

      end
   end
end

module Dorks
   class Dork1850 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1850",
            ghdb_url: "https://www.exploit-db.com/ghdb/1850",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0689",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Marketplace Version 1.1.1"
EDORK
            description: <<~EDESC
Joomla Component Marketplace 1.1.1 SQL Injection Vulnerability - CVE: 2008-0689: https://www.exploit-db.com/exploits/5055
EDESC
         })

      end
   end
end

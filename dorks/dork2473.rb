module Dorks
   class Dork2473 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2473",
            ghdb_url: "https://www.exploit-db.com/ghdb/2473",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0494",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_portfol"
EDORK
            description: <<~EDESC
Joomla Component Portfol (vcatid) SQL Injection Vulnerability - CVE: 2009-0494: https://www.exploit-db.com/exploits/7734
Joomla Component com_portfol SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10844
EDESC
         })

      end
   end
end

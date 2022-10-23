module Dorks
   class Dork2654 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2654",
            ghdb_url: "https://www.exploit-db.com/ghdb/2654",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4086",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Reciprocal Links Manager"
EDORK
            description: <<~EDESC
Reciprocal Links Manager 1.1 (site) SQL Injection Vulnerability - CVE: 2008-4086: https://www.exploit-db.com/exploits/6349
EDESC
         })

      end
   end
end

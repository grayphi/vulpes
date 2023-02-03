module Dorks
   class Dork2114 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2114",
            ghdb_url: "https://www.exploit-db.com/ghdb/2114",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3918",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Ovidentia"
EDORK
            description: <<~EDESC
Ovidentia 6.6.5 (item) Remote SQL Injection Vulnerability - CVE: 2008-3918: https://www.exploit-db.com/exploits/6232
EDESC
         })

      end
   end
end

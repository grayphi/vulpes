module Dorks
   class Dork3154 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3154",
            ghdb_url: "https://www.exploit-db.com/ghdb/3154",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6565",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Power by Blakord Portal"
EDORK
            description: <<~EDESC
Blakord Portal Beta 1.3.A (all modules) SQL Injection Vulnerability - CVE: 2007-6565: https://www.exploit-db.com/exploits/4793
EDESC
         })

      end
   end
end

module Dorks
   class Dork2895 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2895",
            ghdb_url: "https://www.exploit-db.com/ghdb/2895",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0468",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Flinx
EDORK
            description: <<~EDESC
flinx 1.3 (category.php id) Remote SQL Injection Vulnerabilit - CVE: 2008-0468: https://www.exploit-db.com/exploits/4985
EDESC
         })

      end
   end
end

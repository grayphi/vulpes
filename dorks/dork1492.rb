module Dorks
   class Dork1492 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1492",
            ghdb_url: "https://www.exploit-db.com/ghdb/1492",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4743",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cfaq/index.php?catid=
EDORK
            description: <<~EDESC
FAQ Management Script (catid) Remote SQL Injection Vulnerability - CVE: 2008-4743: https://www.exploit-db.com/exploits/6629
EDESC
         })

      end
   end
end

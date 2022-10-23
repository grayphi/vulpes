module Dorks
   class Dork1763 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1763",
            ghdb_url: "https://www.exploit-db.com/ghdb/1763",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2926",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by sNews"
EDORK
            description: <<~EDESC
sNews v1.7 (index.php?category) SQL Injection Vulnerability - CVE: 2010-2926: https://www.exploit-db.com/exploits/14465
EDESC
         })

      end
   end
end

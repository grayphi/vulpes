module Dorks
   class Dork2925 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2925",
            ghdb_url: "https://www.exploit-db.com/ghdb/2925",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4461",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"advanced_search_results.php?gender="
EDORK
            description: <<~EDESC
Vastal I-Tech Dating Zone (fage) SQL Injection Vulnerability - CVE: 2008-4461: https://www.exploit-db.com/exploits/6388
EDESC
         })

      end
   end
end

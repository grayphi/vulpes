module Dorks
   class Dork1504 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1504",
            ghdb_url: "https://www.exploit-db.com/ghdb/1504",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6454",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"section.php?name=singers"
EDORK
            description: <<~EDESC
6rbScript 3.3 (singerid) Remote SQL Injection Vulnerability - CVE: 2008-6454: https://www.exploit-db.com/exploits/6511
EDESC
         })

      end
   end
end

module Dorks
   class Dork2624 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2624",
            ghdb_url: "https://www.exploit-db.com/ghdb/2624",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4236",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powergap" or "s04.php" or s01.php or s02.php
EDORK
            description: <<~EDESC
POWERGAP 2003 (s0x.php) Remote File Include Vulnerability - CVE: 2006-4236: https://www.exploit-db.com/exploits/2201
EDESC
         })

      end
   end
end

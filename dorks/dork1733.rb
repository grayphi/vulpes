module Dorks
   class Dork1733 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1733",
            ghdb_url: "https://www.exploit-db.com/ghdb/1733",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6550",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright (C) 2000 Phorum Development Team"
EDORK
            description: <<~EDESC
Phorum 3.2.11 (common.php) Remote File Include Vulnerability - CVE: 2006-6550: https://www.exploit-db.com/exploits/2894
EDESC
         })

      end
   end
end

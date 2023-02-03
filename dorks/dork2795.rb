module Dorks
   class Dork2795 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2795",
            ghdb_url: "https://www.exploit-db.com/ghdb/2795",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6405",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:add_soft.php
EDORK
            description: <<~EDESC
Hotscripts Clone (cid) Remote SQL Injection Vulnerability - CVE: 2008-6405: https://www.exploit-db.com/exploits/6545
EDESC
         })

      end
   end
end

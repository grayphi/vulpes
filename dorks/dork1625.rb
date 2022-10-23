module Dorks
   class Dork1625 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1625",
            ghdb_url: "https://www.exploit-db.com/ghdb/1625",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5122",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SoftbizScripts" inurl:store_info.php
EDORK
            description: <<~EDESC
Softbiz Classifieds PLUS (id) Remote SQL Injection Vulnerability - CVE: 2007-5122: https://www.exploit-db.com/exploits/4457
EDESC
         })

      end
   end
end

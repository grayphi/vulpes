module Dorks
   class Dork2479 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2479",
            ghdb_url: "https://www.exploit-db.com/ghdb/2479",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0832",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/infusions/e_cart
EDORK
            description: <<~EDESC
PHP-Fusion Mod E-Cart 1.3 (items.php CA) SQL Injection Vulnerability - CVE: 2009-0832: https://www.exploit-db.com/exploits/7698
EDESC
         })

      end
   end
end

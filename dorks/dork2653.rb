module Dorks
   class Dork2653 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2653",
            ghdb_url: "https://www.exploit-db.com/ghdb/2653",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5196",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"kroax.php?category"
EDORK
            description: <<~EDESC
PHP-Fusion Mod Kroax 4.42 (category) SQL Injection Vulnerability - CVE: 2008-5196: https://www.exploit-db.com/exploits/5942
EDESC
         })

      end
   end
end

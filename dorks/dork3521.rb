module Dorks
   class Dork3521 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3521",
            ghdb_url: "https://www.exploit-db.com/ghdb/3521",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1817",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/lykos_reviews/
EDORK
            description: <<~EDESC
XOOPS Module Lykos Reviews 1.00 (index.php) SQL Injection - CVE: 2007-1817: https://www.exploit-db.com/exploits/3618
EDESC
         })

      end
   end
end

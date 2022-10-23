module Dorks
   class Dork1917 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1917",
            ghdb_url: "https://www.exploit-db.com/ghdb/1917",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5197",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"classifieds.php?op=detail_adverts"
EDORK
            description: <<~EDESC
PHP-Fusion Mod classifieds (lid) Remote SQL Injection Vulnerability - CVE: 2008-5197: https://www.exploit-db.com/exploits/5961
EDESC
         })

      end
   end
end

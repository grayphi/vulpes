module Dorks
   class Dork2726 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2726",
            ghdb_url: "https://www.exploit-db.com/ghdb/2726",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4527",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
infusions/recept/recept.php?
EDORK
            description: <<~EDESC
PHP-Fusion Mod recept (kat_id) SQL Injection Vulnerability - CVE: 2008-4527: https://www.exploit-db.com/exploits/6683
EDESC
         })

      end
   end
end

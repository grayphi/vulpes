module Dorks
   class Dork2412 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2412",
            ghdb_url: "https://www.exploit-db.com/ghdb/2412",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3735",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:/m2f_usercp.php?
EDORK
            description: <<~EDESC
mail2forum phpBB Mod 1.2 (m2f_root_path) Remote Include Vulns - CVE: 2006-3735: https://www.exploit-db.com/exploits/2019
EDESC
         })

      end
   end
end

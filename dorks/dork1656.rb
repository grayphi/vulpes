module Dorks
   class Dork1656 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1656",
            ghdb_url: "https://www.exploit-db.com/ghdb/1656",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0848",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Maian Recipe v1.0"
EDORK
            description: <<~EDESC
Maian Recipe 1.0 (path_to_folder) Remote File Include Vulnerability - CVE: 2007-0848: https://www.exploit-db.com/exploits/3284
EDESC
         })

      end
   end
end

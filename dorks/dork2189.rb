module Dorks
   class Dork2189 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2189",
            ghdb_url: "https://www.exploit-db.com/ghdb/2189",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"classifieds.php?cat="
EDORK
            description: <<~EDESC
BM Classifieds Ads SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10314
EDESC
         })

      end
   end
end

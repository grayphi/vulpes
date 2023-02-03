module Dorks
   class Dork2177 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2177",
            ghdb_url: "https://www.exploit-db.com/ghdb/2177",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
buyers_subcategories.php?IndustryID=
EDORK
            description: <<~EDESC
Softbiz B2B trading Marketplace Script buyers_subcategories SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12245
EDESC
         })

      end
   end
end

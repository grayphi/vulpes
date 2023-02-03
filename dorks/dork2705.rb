module Dorks
   class Dork2705 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2705",
            ghdb_url: "https://www.exploit-db.com/ghdb/2705",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Vivid Ads Shopping Cart"
EDORK
            description: <<~EDESC
Vivid Ads Shopping Cart (prodid) Remote SQL Injection: https://www.exploit-db.com/exploits/10297
EDESC
         })

      end
   end
end

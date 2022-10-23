module Dorks
   class Dork3658 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3658",
            ghdb_url: "https://www.exploit-db.com/ghdb/3658",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.rocktime",
            publish_date: "2010-12-29",
            author: "anonymous",
            dork: <<~EDORK,
"Website Design by Rocktime"
EDORK
            description: <<~EDESC
Submitter: n0n0x http://server/product.php?fdProductId=[SQL Injection]
EDESC
         })

      end
   end
end

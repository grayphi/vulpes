module Dorks
   class Dork1712 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1712",
            ghdb_url: "https://www.exploit-db.com/ghdb/1712",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"tradeCategory.php?id= "
EDORK
            description: <<~EDESC
Hampshire Trading Standards Script SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12768
EDESC
         })

      end
   end
end

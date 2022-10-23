module Dorks
   class Dork2092 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2092",
            ghdb_url: "https://www.exploit-db.com/ghdb/2092",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"browse.php?folder=" Powered by GeneShop 5
EDORK
            description: <<~EDESC
GeneShop 5.1.1 SQL Injection Vunerability: https://www.exploit-db.com/exploits/12442
EDESC
         })

      end
   end
end

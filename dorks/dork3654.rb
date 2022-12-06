module Dorks
   class Dork3654 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3654",
            ghdb_url: "https://www.exploit-db.com/ghdb/3654",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-22",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: IRIran.net"
EDORK
            description: <<~EDESC
IRIran eShop Builder SQL Injection: http://server/patch/pages/index.php?id=0[SQL] Submitter: Ahoora
EDESC
         })

      end
   end
end

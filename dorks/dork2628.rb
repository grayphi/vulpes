module Dorks
   class Dork2628 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2628",
            ghdb_url: "https://www.exploit-db.com/ghdb/2628",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:enq/big.asp?id=
EDORK
            description: <<~EDESC
(big.asp) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12533
EDESC
         })

      end
   end
end

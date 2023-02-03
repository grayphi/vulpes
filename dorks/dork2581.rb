module Dorks
   class Dork2581 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2581",
            ghdb_url: "https://www.exploit-db.com/ghdb/2581",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.cosmos",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Webdesign Cosmos Solutions"
EDORK
            description: <<~EDESC
Cosmos Solutions cms SQL Injection Vulnerability ( id= / page= ): https://www.exploit-db.com/exploits/12794
EDESC
         })

      end
   end
end

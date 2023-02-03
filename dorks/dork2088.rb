module Dorks
   class Dork2088 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2088",
            ghdb_url: "https://www.exploit-db.com/ghdb/2088",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Designed by Spaceacre"
EDORK
            description: <<~EDESC
Spaceacre Multiple SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12551
EDESC
         })

      end
   end
end

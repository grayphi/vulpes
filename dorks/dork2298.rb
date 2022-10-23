module Dorks
   class Dork2298 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2298",
            ghdb_url: "https://www.exploit-db.com/ghdb/2298",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By 4smart"
EDORK
            description: <<~EDESC
Magician Blog 1.0 (ids) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/9282
EDESC
         })

      end
   end
end

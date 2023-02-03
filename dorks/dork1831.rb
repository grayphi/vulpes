module Dorks
   class Dork1831 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1831",
            ghdb_url: "https://www.exploit-db.com/ghdb/1831",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by 68kb"
EDORK
            description: <<~EDESC
68kb Knowledge Base Script v1.0.0rc2 Search SQL Injection: https://www.exploit-db.com/exploits/11925
EDESC
         })

      end
   end
end

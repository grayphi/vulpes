module Dorks
   class Dork2860 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2860",
            ghdb_url: "https://www.exploit-db.com/ghdb/2860",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: Yes Solutions"
EDORK
            description: <<~EDESC
Yes Solutions - Webapp SQL Injection: https://www.exploit-db.com/exploits/11368
EDESC
         })

      end
   end
end

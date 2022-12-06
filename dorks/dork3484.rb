module Dorks
   class Dork3484 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3484",
            ghdb_url: "https://www.exploit-db.com/ghdb/3484",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MercuryBoard"
EDORK
            description: <<~EDESC
MercuryBoard 1.1.4 (User-Agent) Remote SQL Injection: https://www.exploit-db.com/exploits/2247
EDESC
         })

      end
   end
end

module Dorks
   class Dork3236 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3236",
            ghdb_url: "https://www.exploit-db.com/ghdb/3236",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Website by WebSolutions.ca"
EDORK
            description: <<~EDESC
WsCMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12813
EDESC
         })

      end
   end
end

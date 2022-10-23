module Dorks
   class Dork3059 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3059",
            ghdb_url: "https://www.exploit-db.com/ghdb/3059",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Webdesign Cosmos Solutions"
EDORK
            description: <<~EDESC
Cosmos Solutions cms SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12793
EDESC
         })

      end
   end
end

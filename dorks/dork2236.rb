module Dorks
   class Dork2236 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2236",
            ghdb_url: "https://www.exploit-db.com/ghdb/2236",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Eyeland Studio Inc. All Rights Reserved."
EDORK
            description: <<~EDESC
Eyeland Studio Inc. SQL Injection Vulnerability: https://www.exploit-db.com/exploits/13855
EDESC
         })

      end
   end
end

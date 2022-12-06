module Dorks
   class Dork1755 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1755",
            ghdb_url: "https://www.exploit-db.com/ghdb/1755",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.ucstats",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by UCStats version 1.1"
EDORK
            description: <<~EDESC
UCStats v1.1 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10891
EDESC
         })

      end
   end
end

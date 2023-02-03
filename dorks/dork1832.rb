module Dorks
   class Dork1832 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1832",
            ghdb_url: "https://www.exploit-db.com/ghdb/1832",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.dowgroup",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered and designed by Dow Group"
EDORK
            description: <<~EDESC
Dow Group (new.php) SQL Injection: https://www.exploit-db.com/exploits/9491
EDESC
         })

      end
   end
end

module Dorks
   class Dork2169 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2169",
            ghdb_url: "https://www.exploit-db.com/ghdb/2169",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "pollBooth.php?op=results"pollID
EDORK
            description: <<~EDESC
Pollbooth 2.0 (pollID) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5436
EDESC
         })

      end
   end
end

module Dorks
   class Dork1497 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1497",
            ghdb_url: "https://www.exploit-db.com/ghdb/1497",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
out.php?linkid=1
EDORK
            description: <<~EDESC
Link ADS 1 (out.php linkid) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5930
EDESC
         })

      end
   end
end

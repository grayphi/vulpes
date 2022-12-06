module Dorks
   class Dork1666 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1666",
            ghdb_url: "https://www.exploit-db.com/ghdb/1666",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by : elkagroup.com"
EDORK
            description: <<~EDESC
elkagroup (pid ) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10836
EDESC
         })

      end
   end
end

module Dorks
   class Dork1965 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1965",
            ghdb_url: "https://www.exploit-db.com/ghdb/1965",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.populum-2-3",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Populum"
EDORK
            description: <<~EDESC
Populum 2.3 SQL injection vulnerability: https://www.exploit-db.com/exploits/11126
EDESC
         })

      end
   end
end

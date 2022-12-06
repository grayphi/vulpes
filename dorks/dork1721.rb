module Dorks
   class Dork1721 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1721",
            ghdb_url: "https://www.exploit-db.com/ghdb/1721",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by LDU"
EDORK
            description: <<~EDESC
LDU 8.x (polls.php) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/2871
EDESC
         })

      end
   end
end

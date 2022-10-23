module Dorks
   class Dork2130 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2130",
            ghdb_url: "https://www.exploit-db.com/ghdb/2130",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by GeN4"
EDORK
            description: <<~EDESC
PTCPay GEN4 (buyupg.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14086
EDESC
         })

      end
   end
end

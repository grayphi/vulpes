module Dorks
   class Dork2457 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2457",
            ghdb_url: "https://www.exploit-db.com/ghdb/2457",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Designed & Developed by net-finity"
EDORK
            description: <<~EDESC
net-finity (links.php) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/4629
EDESC
         })

      end
   end
end

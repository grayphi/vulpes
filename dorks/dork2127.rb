module Dorks
   class Dork2127 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2127",
            ghdb_url: "https://www.exploit-db.com/ghdb/2127",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl :"modules/recipe"
EDORK
            description: <<~EDESC
XOOPS Module Recipe (detail.php id) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5473
EDESC
         })

      end
   end
end

module Dorks
   class Dork2164 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2164",
            ghdb_url: "https://www.exploit-db.com/ghdb/2164",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by WHMCompleteSolution - OR inurl:WHMCS OR announcements.php
EDORK
            description: <<~EDESC
WHMCS Control 2 (announcements.php) SQL Injection: https://www.exploit-db.com/exploits/12481
EDESC
         })

      end
   end
end

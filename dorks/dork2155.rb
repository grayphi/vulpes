module Dorks
   class Dork2155 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2155",
            ghdb_url: "https://www.exploit-db.com/ghdb/2155",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Drumbeat" inurl:index02.php
EDORK
            description: <<~EDESC
Drumbeat CMS SQL Injection: https://www.exploit-db.com/exploits/10575
EDESC
         })

      end
   end
end

module Dorks
   class Dork2453 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2453",
            ghdb_url: "https://www.exploit-db.com/ghdb/2453",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:apages.php
EDORK
            description: <<~EDESC
Arab Network Tech. (ANT) CMS SQL Injection: https://www.exploit-db.com/exploits/11339
EDESC
         })

      end
   end
end

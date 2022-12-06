module Dorks
   class Dork5309 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5309",
            ghdb_url: "https://www.exploit-db.com/ghdb/5309",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-31",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:amazonaws.com inurl:login.php
EDORK
            description: <<~EDESC
Finding login page of php sites
Reza Abasi(Turku)
EDESC
         })

      end
   end
end

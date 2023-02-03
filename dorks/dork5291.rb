module Dorks
   class Dork5291 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5291",
            ghdb_url: "https://www.exploit-db.com/ghdb/5291",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-29",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/admin/login.php
EDORK
            description: <<~EDESC
Finding login page of php sites
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
